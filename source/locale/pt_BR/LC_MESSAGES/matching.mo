��          �       �       �      �   |     �   �  b     �   y  A    �  G     �  R   �  f   2  <   �  q   �  �   H  q  �  "   O	  �   r	  �   
  u   �
  �     h  �  �       �  O   �  h   G  �   �  g   C  �   �   2-Port Matching Circuits A dialog appears where the values can be adjusted, for example the reference impedance can be chosen different from 50 ohms. After clicking "create" the page switches back to the schematic and by moving the mouse cursor the matching circuit can be placed. Click with the right mouse button on the marker and select "power matching" in the appearing menu. Creating matching circuits is an often needed task in microwave technology. Qucs can do this automatically. These are the neccessary steps: If the marker points to a variable called "Sopt", the menu shows the option "noise matching". Note that the only different to "power matching" is the fact that the conjugate complex reflexion coefficient is taken. So if the variable has another name, noise matching can be chosen by re-adjusting the values in the dialog. If the variable name in the marker text is an S-parameter, then an option exists for concurrently matching input and output of a two-port circuit. This works quite alike the above-mentioned steps. It results in two L-circuits: The very left node is for connecting port 1, the very right node is for connectiong port 2 and the two node in the middle are for connecting the two-port circuit. Matching Circuits Perform an S-parameter simulation in order to calculate the reflexion coefficient. Place a diagram and display the reflexion coefficient (i.e. S[1,1] for port 1, S[2,2] for port 2 etc.) Set a marker on the graph and step to the desired frequency. The left-hand side of the matching circuit is the input and the right-hand side must be connected to the circuit. The matching dialog can also be called by menu (Tools->matching circuit) or by short-cut (<CTRL-5>). But then all values has to be entered manually. Project-Id-Version: Qucs Help 0.0.19
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-12-16 15:55+0100
PO-Revision-Date: 2014-12-17 15:02+0100
Last-Translator: Guilherme Brondani Torri <guitorri@gmail.com>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt
X-Generator: Poedit 1.6.7
 Circuitos de Casamento de 2-Portas Uma janela aparecerá onde os valores podem ser ajustados, por exemplo: A impedância de referência pode ser escolhida diferente dos 50 ohms. Após clicar em "criar" a página retornará para o esquema elétrico e movendo o cursor do mouse, o circuito de casamento poderá ser colocado. Clique com o botão direito do mouse no marcador e selecione no menu que aparecer a opção "casamento de potência". Criar circuitos de casamento é uma tarefa frequentemente necessária na tecnologia de microondas. Qucs pode fazer isso automaticamente. Estes são os passos necessarios: Se os pontos do marcador para uma variável chamada "Sopt", o Menu mostrará a opção "casamento de ruído". Note que a única diferença para "casamento de potência" é o fato de que o coeficiente de reflexão do complexo conjugado é tomado. Então, se a variável tem outro nome, o casamento de ruído pode ser escolhido re-ajustando os valores na janela. Se o nome da variável no marcador de texto for um parâmetro S, então existe uma opção para casar simultâneamente entrada e saída de um circuito de duas portas. Isto funciona de forma completamente semelhante aos passos mencionandos acima. Seus resultados são dois circuitos L: O nó mais a esquerda é para conectar a porta 1, o nó mais a direita é para conectar a porta 2 e os dois nós do meio são para conectar o circuito de duas portas. Circuitos de Casamento Faça uma simulação de parâmetro-S para calcular o coeficiente de reflexão. Coloque um diagrama e exiba o coeficiente de reflexão (ex. S[1,1] para port 1, S[2,2] para port 2 etc.) Crie um marcador no gráfico utilizando a opção do menu Inserir>Inserir Marcador no Gráfico e clique em cima da curva, na frequência desejada. O lado esquerdo do circuito de casamento é a entrada e o lado direito, deve ser conectado ao circuito. A janela de casamento pode ser também chamada pelo Menu (Ferramentas->Circuito de Casamento) ou pelo atalho (<CTRL-5>). Mas então todos os valores tem que ser entrados manualmente. 