
-- @author   Lucas Schmoeller da Silva <lucas@portabilis.com.br>
-- @license  @@license@@
-- @version  $Id$


insert into portal.menu_submenu values (999844, 55, 2,'Lista de espera da reserva de vaga', 'module/Reports/ListaReservaVaga', null, 3);
insert into pmicontrolesis.menu values (999844, 999844, 999300, 'Lista de espera da reserva de vaga', 0, 'module/Reports/ListaReservaVaga', '_self', 1, 15, 192, 1);
insert into pmieducar.menu_tipo_usuario values(1,999844,1,1,1);

--undo

delete from pmieducar.menu_tipo_usuario where ref_cod_menu_submenu = 999844;
delete from pmicontrolesis.menu where cod_menu = 999844;
delete from portal.menu_submenu where cod_menu_submenu = 999844;

