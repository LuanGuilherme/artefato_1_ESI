Feature: Show layer description before apply to map
    Scenario: Show layer description
        Given I am on the Pauliceia 2.0 home page
        When I follow Mapa
        And I click Camadas
        And click on the layers controll
        And it displays a list of layers
        And I click on the "Mostrar Mais" button
        Then I should see the layer description
        When I click on the "Mostrar Menos" button
        Then I should not see the layer description