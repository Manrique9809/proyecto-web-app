<div class="panel-form">
<div class="box">
   <div class="box-header">
      
      <div class="pull-left">
        <h2 class="u-top-0">Nuevo Personales</h2>
      </div>
      <div class="pull-right">
          <a href="<?php echo base_url($controller.'/show') ?>" class="btn btn-info">
            <span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span>
          </a>
      </div>
   </div>

 </div>
<div class="box box-info">
    <div class="box-header with-border">
      <h3 class="box-title">Datos</h3>
    </div><!-- /.box-header -->
    <!-- form start -->
    <form class="form-horizontal" action="<?php echo base_url($controller.'/store') ?>" method="POST">
      <div class="box-body">
        <div class="form-group">
          <label for="nombre" class="col-sm-2 control-label">Nombre</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Nombre">
          </div>
        </div>

        <div class="form-group">
          <label for="apellidos" class="col-sm-2 control-label">Apellidos</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="apellidos" name="apellidos" placeholder="Apellidos">
          </div>
        </div>

        <div class="form-group">
          <label for="dni" class="col-sm-2 control-label">DNI</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="dni" name="dni" placeholder="DNI">
          </div>
        </div>


         <div class="form-group">
          <label for="fecha" class="col-sm-2 control-label">Fec.Nac</label>
          <div class="col-sm-4">
            <input type="date" class="form-control" id="fecha" name="fecha" placeholder="FECHA">
          </div>
        </div>


        <div class="form-group">
          <label for="distrito" class="col-sm-2 control-label">Distrito</label>
          <div class="col-sm-4">        
            <select type="text" class="form-control" id="distrito" name="distrito" placeholder="DISTRITO">
              <option value="#">-----SELECCIONE------</option>
              <option value="ate">ate</option>
              <option value="magdalena">magdalena</option>
              <option value="chorrillos">chorrillos</option>
              <option value="miraflores">miraflores</option>
            </select>
          </div>
        </div>

        <div class="form-group">
          <label for="direccion" class="col-sm-2 control-label">Direccion</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="direccion" name="direccion" placeholder="DIRECCION">
          </div>
        </div>
        

         <div class="box-header with-border">
      <h3 class="box-title">Exp. Laboral</h3>
    </div>
    

     <div class="form-group">
          <label for="empresa" class="col-sm-2 control-label">Empresa 1</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="empresa" name="empresa" placeholder="empresa">
          </div>
        </div>

     
       
      </div>
      <div class="box-footer">
        <a href="<?php echo base_url($controller.'/show') ?>" class="btn btn-danger"><span class="glyphicon glyphicon-left" aria-hidden="true"></span> Cancelar</a>
        <button type="submit" class="btn btn-info pull-right"> <span class="glyphicon glyphicon-ok" aria-hidden="true"></span> Registrar</button>
      </div><!-- /.box-footer -->
    </form>
  </div>


</div>