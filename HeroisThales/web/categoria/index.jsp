<%@include file="../Cabecalho.jsp"%>
        <h2 class="centro">Categoria</h2>
        <div class="margin">
                <a href="add.jsp">+Novo</a><br />
                <form>
                    <input type="text" placeholder="Digite o texto da pesquisa" />
                    <input type="submit" value="Pesquisar"/><br />
                </form>
                    <table>
                        <tr>
                            <th>Código</th>
                            <th>Nome</th>                    
                            <th>Ações</th>
                        </tr>
                             <tr>
                            <td>1</td>
                            <td>xxxxxx</td>
                            
                            <td><a href="upd.jsp">Editar</a>
                                <a href="del-ok.jsp">Excluir</a>
                            </td>
                            
                        </tr>  
                        
                    </table>
                    
               
            </div>
    </body>
</html>
