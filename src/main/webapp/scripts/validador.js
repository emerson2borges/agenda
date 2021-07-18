/**
 * 
 */

function validar() {
	let nome = frmContato.nome.value
	let fone = frmContato.fone.value
	
	if (nome === "") {
		alert("Preencha o campo NOME")
		frmContato.nome.focus()
		return flase
	} else if (fone === "") {
		alert("Preencha o campo FONE")
		frmContato.fone.focus()
		return false
	} else {
		document.forms["frmContato"].submit()
	}
}