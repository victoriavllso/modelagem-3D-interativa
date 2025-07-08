# Caminho para o Unreal Engine
UNREAL_DIR ?= ~/unreal

# Caminho relativo do projeto .uproject
UPROJECT_PATH := jogo/Anhatomirim.uproject

# Caminho absoluto do .uproject
ABS_UPROJECT := $(abspath $(UPROJECT_PATH))

# Diretório onde o executável será salvo
BUILD_DIR := $(HOME)/BuildLinux

# Alvo padrão: abrir o projeto no editor
run:
	@echo "Abrindo o projeto no Unreal Editor..."
	$(UNREAL_DIR)/Engine/Binaries/Linux/UnrealEditor $(ABS_UPROJECT)

# Build completo do projeto
build:
	@echo "Iniciando BuildCookRun..."
	$(UNREAL_DIR)/Engine/Build/BatchFiles/RunUAT.sh BuildCookRun \
		-project=$(ABS_UPROJECT) \
		-noP4 -platform=Linux -clientconfig=Development \
		-cook -allmaps -build -stage -pak -archive \
		-archivedirectory=$(BUILD_DIR)

# Limpar build gerado
clean:
	@echo "Removendo diretório de build em $(BUILD_DIR)..."
	rm -rf $(BUILD_DIR)
