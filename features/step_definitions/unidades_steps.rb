Dado("que acesso a lista de Unidades") do
  visit "/"
  find(:xpath, "//a[@id='button-title-desktop-header']/div[text()='Unidades']").click
end

Quando("seleciono uma unidade de atendimento") do
  elem = find(:xpath, "//h2[text()='Unidades próximas']")
  scroll_to(elem)
  find("#checkoox-select-facilities").click
  check = find("input[value*=Bicicletário]") #Não consegui selecionar os checkboxes solicitados
  puts check
  #find(:css, "svg-inline--fa.fa-check-square").click
  sleep 5
end

Então("é exibido o nome da unidade") do
  pending # Write code here that turns the phrase above into concrete actions
end
