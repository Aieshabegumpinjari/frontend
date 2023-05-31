function add(){
    let x=document.getElementById("inp").Value
    let y=document.getElementById("inp1").Value
    if(x=="" && y=="")
    document.write("enter ur name and mail")
    else if(x=="")
    document.write("enter name")
    else if(y=="")
    document.write("enter ur mail")
    else
    document.write("success")
}