<?php
class employee{
    var $name;
    var $position;
    var $salary;

    function employee($name, $position, $salary){
        $this->name = $name;
        $this->position = $position;
        $this->salary = $salary;
    }

    function working(){
        echo($this->name." is working")."<br/>";
    }

    function getSalary(){
        echo("Paying salary ".$this->salary." for ".$this->name);
    }
}
$employee = new employee('Mai Phan', 'Programmer', 1500);
$employee->working();
$employee->getSalary();
?>