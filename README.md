# comp-grafica-trabalho2

## instalação do blender:

1 - extrair o conteúdo do arquivo .tar.xz
```
tar -xf blender-*.tar.xz

```
2 - acessar a pasta extraída e executar o blender
```
./blender
```
## etapas opcionais para criar um atalho e executar através de qualquer terminal e/ou diretório

3 - mova para a pasta /opt
```
sudo mv blender-4.1.1-linux-x64 /opt/blender

```
4 - crie um link simbólico
```
sudo ln -s /opt/blender/blender /usr/local/bin/blender
```

5 - execute com
```
blender
```