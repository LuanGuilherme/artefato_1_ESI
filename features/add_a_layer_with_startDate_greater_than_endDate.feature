Feature: User can manually add a layer 
  Scenario: Add a layer with End Date With Year Greater Than Current
    Given I am on the Pauliceia 2.0 home page
    When I follow Entrar
    Then I should be on the Login page
    When I fill the field E-mail with estudante.da.each@usp.br
    And I fill the field Senha with estudante.da.each@usp.br123
    And I press Entrar
    Then I should be logged on
    When I verify if a error modal is displayed close
    And I click user icon
    And follow Painel
    Then I should be on the Dashboard page
    When I follow Nova Camada
    Then I should be on the Nova Camada page
    When I fill the required data
    And I press Enviar
    Then I should be on the Dados Temporais page
    When I fill the time data with Start Date Greater Than End Date
    And I press the Enviar button
    Then I should see an Validation Start Date And End Date Error message