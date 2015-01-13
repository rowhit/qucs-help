��          �       �       �   �  �      �  �   �  (   r  �  �  �   >  N  �  M    �  k
  �   >     �       q    �  �  #   ?  �   c  $     �  B  �      g  �  �  �  K  �  �   �     �     �   A truth table is not the only digital simulation that Qucs can perform. It is also possible to apply an arbitrary signal to a circuit and see the output signal in a timing diagram. To do so, the parameter *Type* of the simulation block must be changed to *TimeList* and the duration of the simulation must be entered in the next parameter. The digital sources have now a different meaning: They can output an arbitrary bit sequence by defining the first bit (low or high) and a list that sets the times until the next change of state. Note that this list repeats itself after its end. So, to create a 1GHz clock with pulse ratio 1:1, the list writes: 0.5ns; 0.5ns Figure 1 - Qucs main window For digital simulations Qucs uses the FreeHDL program (`http://www.freehdl.seul.org <http://www.freehdl.seul.org>`__). So the FreeHDL package as well as the GNU C++ compiler must be installed on the computer. Getting Started with Digital Simulations More complex and more universal simulations can be performed using the component "VHDL file". This component can be picked up from the component list view (section "digital components"). Nevertheless the recommended usage is the following: The VHDL file should be a member of the project. Then go to the content list view and click on the file name. After entering the schematic area, the VHDL component can be placed. Qucs is also a graphical user interface for performing digital simulations. This document should give you a short description on how to use it. The digital sources *S1* and *S2* are the inputs, the node labeled as *Output* is the output. After performing the simulation, the data display page opens. Place the diagram *truth table* on it and insert the variable *Output*. Now the truth table of a two-port AND cell is shown. Congratulation, the first digital simulation is done! The last entity block in the VHDL file defines the interface, that is, all input and output ports must be declared here. These ports are also shown by the schematic symbol and can be connected to the rest of the circuit. During simulation the source code of the VHDL file is placed into the top-level VHDL file. This must be considered as it causes some limitations. For example, the entity names within the VHDL file must differ from names already given to subcircuits. (After a simulation, the complete source code can be seen by pressing F6. Use it to get a feeling for this procedure.) There is no big difference in running an analog or a digital simulation. So having read the `Getting Started for analog simulations <start.html>`__, it is now easy to get a digital simulation work. Let us compute the truth table of a simple logical AND cell. Select the digital components in the combobox of the components tab on the left-hand side and build the circuit shown in figure 1. The digital simulation block can be found among the other simulation blocks. To display the result of this simulation type, there is the diagram *timing diagram*. Here, the result of all output nodes can be shown row by row in one diagram. So, let's have fun... VHDL File Component |image0_EN| Project-Id-Version: Qucs Help 0.0.19
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-12-16 15:55+0100
PO-Revision-Date: 2014-12-19 21:26+0100
Last-Translator: Guilherme Brondani Torri <guitorri@gmail.com>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt
X-Generator: Poedit 1.7.1
 Tabela verdade não é a única simulação digital que o Qucs pode efetuar. Também é possível aplicar um sinal arbitrário ao circuito e visualizar o sinal de saída em um diagrama de tempo. Para fazer desta forma, o parâmetro *Tipo* do bloco de simulação deve ser mudado para *TimeList* e a duração da simulação deve ser inserido no próximo parâmetro. As fontes digitais tem agora um comportamento diferente: Elas podem gerar uma sequência aleatória de bits apenas definindo o primeiro bit (baixo ou alto) e uma lista que define os instantes até a nova mudança de estado. Note que esta lista se repete após o seu fim. Então, para criar um clock de 1GHz com razão de pulsos de 1:1, a lista escreve: 0.5ns; 0.5ns Para exibir os resultados desse tipo de simulação, há o diagrama *diagrama de tempo*. Aqui, os resultados de todas os nós de saídas podem ser exibidos linha por linha em um diagrama. Então, vamos nos divertir... Figura 1 - Janela principal do Qucs Para simulações digitais Qucs utiliza o programa FreeHDL (http://www.freehdl.seul.org). Assim, o pacote FreeHDL como também o compilador GNU C++ devem estar instalados no computador. Começando com Simulações Digitais Simulações mais complexas e mais universais podem ser executadas usando o componente "arquivo VHDL". Este componente pode ser encontrado na lista de componentes (seção "componentes digitais"). Todavia, o uso recomendado é o seguinte: O arquivo VHDL deve ser membro do projeto. Então, vá até o visualizador de lista de conteúdo e clique no nome do arquivo. Após entrar na área de esquema elétrico, o componente VHDL pode ser colocado. Qucs também é uma interface gráfica para executar simulações digitais. Este documento irá lhe dar uma breve descrição de como usá-la. As fontes digitais *S1* e *S2* são as entradas, o nó rotulado como *Output* é a saída. Após executar a simulação, a página de exibição de dados abrirá. Coloque o diagrama *tabela verdade* nela e adicione a variável *Output*. Agora, a tabela verdade de uma porta AND de duas entradas é mostrado. Parabéns, a primeira simulação digital terminou! O último bloco entidade no arquivo VHDL define a interface, isto é, todas as portas de entrada e saída devem ser declaradas aqui. Essas portas também serão mostradas pelo símbolo no esquema elétrico e podem ser conectadas ao resto do circuito. Durante a simulação, o código fonte do arquivo VHDL é colocado no nível mais alto do arquivo VHDL. Isto deve ser considerado como causa de algumas limitações. Por examplo, o nome das entidades dentro do arquivo VHDL devem ser diferentes dos nomes já dados para subcircuitos. (Após a simulação, o código fonte completo pode ser visto pressionando-se F6. Use-o para adquirir um sentimento por este tipo de procedimento.) Não há grandes diferenças em se executar uma simulação analógica ou uma digital. Tendo lido `Começando com Simulações Analógicas <start.html>`__, fica fácil ter uma simulação digital funcionando. Vamos calcular a tabela verdade de uma simples porta lógica AND. Selecione a classe "componentes digitais" da aba componentes no lado esquerdo e monte o circuito mostrado na figura 1. O bloco de simulação digital pode ser encontrado entre os outros blocos de simulação. As fontes digitais *S1* e *S2* são as entradas, o nó rotulado como *Output* é a saída. Após executar a simulação, a página de exibição de dados abrirá. Coloque o diagrama *tabela verdade* nela e adicione a variável *Output*. Agora, a tabela verdade de uma porta AND de duas entradas é mostrado. Parabéns, a primeira simulação digital terminou! Para exibir os resultados desse tipo de simulação, há o diagrama *diagrama de tempo*. Aqui, os resultados de todas os nós de saídas podem ser exibidos linha por linha em um diagrama. Então, vamos nos divertir... Componente em arquivo VHDL |image0_PT| 