class Brand {
    String code;
    String description;
    String name;
    
    //No me gusta pero 
    Brand (this.code, this.description, this.name){

    }

    @override
    String toString(){
        return "${code}";
    }
}