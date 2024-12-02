use Cardapio_Voo; 
create table IdTicket_
(
 numero_da_reserva int,
 nome_do_passageiro varchar(100),
 hr_serv_de_bordo time,
 temp_previsto_atend time,
 id_categoria varchar(3)
);

create table IdCategoria
(
 descricao varchar(300)
);

create table TipoComida
(
tipos_de_comida varchar(300),
id_categoria varchar(3),
id_gastronomia varchar(300),
id_bebidas varchar(300)
);

create table IdGastronomia
(
 descricao varchar(300)
);

create table IdBebidas
(
descricao varchar(300)
)
