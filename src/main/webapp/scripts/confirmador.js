/**
 * 
 */

function confirmar(idcon) {
	let resposta = confirm("Confirma a exclusão do contato?");
	if (resposta === true) {
		windows.location.href = "delete?idcon=" + idcon;
	}
}