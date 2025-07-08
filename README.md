# Projeto de Modelagem 3D e Ambiente Interativo

##  Alunos
- Eduardo Achar - 23102448  
- Victoria Rodrigues Veloso - 23100460  





## Ideia Geral

O projeto consiste no desenvolvimento de um personagem 3D e de um ambiente interativo ambientado em uma ilha personalizada. Foram empregadas ferramentas como Blender, Unreal Engine e inteligência artificial generativa, com ênfase na criatividade, nos aspectos técnicos e na integração entre diferentes tecnologias.

## Criação do Personagem com IA

A etapa inicial da modelagem contou com a utilização da IA generativa ComfyUI, com o objetivo de produzir referências visuais para a construção do modelo 3D.

<p align="center">
  <img src="./imgs/inicio.png" alt="Figura 1 - Protótipos iniciais" width="500"/>
</p>
<p align="center"><strong>Figura 1</strong> - Protótipos iniciais gerados via IA</p>
Após algumas iterações e ajustes nos prompts, foi possível alcançar um visual mais próximo do que desejado, que serviu como referência final para a modelagem.

<p align="center">
  <img src="./imgs/fim.png" alt="Figura 2 - Resultado final com IA" width="500"/>
</p>
<p align="center"><strong>Figura 2</strong> - Resultado final gerado via IA</p


### Personagem
A modelagem tridimensional do personagem foi desenvolvida no Blender, abrangendo a criação da malha, o processo de rigging e a exportação de animações.

<p align="center">
  <img src="./imgs/esqueleto.png" alt="Figura 3 - Problema com esqueleto" width="500"/>
</p>
<p align="center"><strong>Figura 3</strong> - Modelagem do esqueleto</p>

### Animações:

[Demonstração do personagem animado](https://drive.google.com/file/d/1UkjmjNb1LA9SQiFO4_uER_uDhBA1ABAz/view?usp=sharing)

## Construção do Ambiente
### Ilha
A ilha foi criada com base em dados geográficos reais, importados via BlenderGIS. A textura do terreno foi gerada com IA (Leonardo.Ai) no estilo LEGO, depois ajustada no Unreal.

<p align="center">
  <img src="./imgs/ilha.png" alt="Figura 4 - Relevo da ilha" width="500"/>
</p>
<p align="center"><strong>Figura 4</strong> - Relevo da ilha modelado no Blender</p>

<p align="center">
  <img src="./imgs/ilha_importada.png" alt="Figura 5 - Ilha importada no Unreal" width="500"/>
</p>
<p align="center"><strong>Figura 5</strong> - Ilha com textura no Unreal</p>

### Casa
Uma casa foi modelada para compor o cenário da ilha. Entre os principais desafios enfrentados, destaca-se a configuração adequada das colisões, permitindo a navegação do personagem no interior da construção.

<p align="center">
  <img src="./imgs/casa_e_personagem.jpeg" alt="Figura 6 - Casa e personagem" width="500"/>
</p>
<p align="center"><strong>Figura 6</strong> - Casa inserida na cena com o personagem</p>

<p align="center">
  <img src="./imgs/casa_e_personagem_final.png" alt="Figura 7 - Ambiente finalizado" width="500"/>
</p>
<p align="center"><strong>Figura 7</strong> - Cena ambientada com luzes e elementos modelados</p>


## Controles do Jogador

Para explorar a ilha personalizada e interagir com as funcionalidades disponíveis, utilize os seguintes comandos:

- `W` - Andar para frente  
- `S` - Andar para trás  
- `A` - Andar para a esquerda  
- `D` - Andar para a direita  
- `Espace` - Pular  
- `B` - Dançar break


##  Como executar o projeto

Para executar este projeto, é necessário ter o **Unreal Engine instalado** na sua máquina e configurado corretamente.

#### 🔧 Comandos disponíveis

* **Abrir o projeto no Unreal Editor:**

  ```bash
  make run
  ```

* **Gerar o executável do jogo:**

  ```bash
  make build
  ```

* **Remover os arquivos de build gerados:**

  ```bash
  make clean
  ```
