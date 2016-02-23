<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Clientes extends CI_Controller {

	private $controller;

	public function __construct()
    {


        // Call the CI_Controller constructor
        parent::__construct();

        $this->controller = strtolower(get_class()) ;

        $this->load->model("Clientes_model");
	}    

 
	//Guardar informacion en la base de datos
	public function store()
	{

//datos personales

		$nombre = $this->input->post("nombre");
		$apellidos = $this->input->post("apellidos");
		$dni = $this->input->post("dni");
		$fecha = $this->input->post("fecha");
		$distrito = $this->input->post("distrito");
		$direccion = $this->input->post("direccion");


//exp. laboral
		$empresa = $this->input->post("empresa");
		$empresa2 = $this->input->post("empresa2");
		$empresa3 = $this->input->post("empresa3");
		$telefono = $this->input->post("telefono");
		$anio_inicio = $this->input->post("anio_inicio");
		$anio_inicio2 = $this->input->post("anio_inicio2");
		$anio_inicio3 = $this->input->post("anio_inicio3");
		$anio_fin = $this->input->post("anio_fin");
		$anio_fin2 = $this->input->post("anio_fin2");
		$anio_fin3 = $this->input->post("anio_fin3");


//array datos personales
 $_post = array(
        'nombre'      => $nombre,
        'apellidos'   =>  $apellidos,
        'dni'         =>  $dni,
        'fecha'       =>  $fecha,
        'distrito'    =>  $distrito,
        'direccion'   =>  $apellidos,
     
    );
		//$_post = $this->input->post();	
	$_result =  $this->Clientes_model->add($_post);
	$id=$this->db->insert_id();

//array exp. laboral
 $_post2 = array( 
		'id_cliente'  => $id,
  		'empresa'     => $empresa,
  		'empresa2'     => $empresa2,
  		'empresa3'     => $empresa3,
        'telefono'    => $telefono,
        'anio_inicio' => $anio_inicio,
        'anio_inicio2' => $anio_inicio2,
        'anio_inicio3' => $anio_inicio3,
        'anio_fin'    => $anio_fin,
        'anio_fin2'    => $anio_fin2,
        'anio_fin3'    => $anio_fin3   
    );


		$_result =  $this->Clientes_model->add_exp_alboral($_post2);
//print_r($_post);
		
		if ($_result) 
			redirect($this->controller.'/show');
		else
			exit(json_encode(array('status'=>FALSE,'message'=>'Error al registrar los datos')));

	}


	



	//Muestra un determinado registro
	public function show()
	{

		$data["controller"] = $this->controller;

		$data['items'] = $this->Clientes_model->get();

		$data["view"] = 'master/'.$this->controller.'/load_list';

		$this->load->view('dashboard/layout_index',$data);
		
	}
	//Crear
	public function create()
	{
		$data["controller"] = $this->controller;

		$data["view"] = 'master/'.$this->controller.'/load_add';

		$this->load->view('dashboard/layout_index',$data);

	
	}
	//Cargar el formulario de editar
	public function edit($id)
	{
		if (!is_numeric($id)) 
			 redirect($this->controller.'/show');



		if (!$this->Clientes_model->get_by_id($id)) {
			 exit(json_encode(array('status'=>FALSE,'message'=>'id no registrado')));
		}
			
		
		

		$data["controller"] = $this->controller;
		$data["id"] = $id;

		$data["view"] = 'master/'.$this->controller.'/load_edit';
		
		$this->load->view('dashboard/layout_index',$data);
		
	}
	//Actualizar la informacion
	public function update()
	{


		
	}
	//Eliminar un determinado registro
	public function destroy()
	{
		echo "<h1>ESTOS ES PARA ELIMINAR CASHATE</h1>";
	}
	public function registro()
	{


	}
}

