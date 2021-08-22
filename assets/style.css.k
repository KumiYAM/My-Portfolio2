* {
    --primary-color: #dae7f8;
    --secondary-color: #1f313a;
    --tertiary-color: #39a6b2;
  
    box-sizing: border-box;
    margin: 0;
    padding: 0;
   }

  head {
  color: var(--secondly-color);
  text-decoration: var(--tertiary-color);
  text-align: left;
  margin-left: 30px;
  font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
  }

  body {
    color: var(--primary-color);
    font-family: Helvetica, Arial, sans-serif;
  }

  .header {
    background-color:var(--secondly-color);
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
    position: sticky;
    position:-webkit-sticky;
    top: 0;
    background-size: cover;
    background-attachment: fixed;
    background-position: 80%;
    z-index: 9999;
  }

  .header h1  a {
  color: var(--secondly-color);
  margin-left: 10px;
  float: left;
  }  
    
  header nav ul li a {
    color: var(--secondly-color);
    text-decoration: underline;
    margin-top: 20px;
    margin-right: 20px;
    text-align: right;
  }
/* header/ nav / stylew end */
/* hero picture boad */
  .hero {
      height: 110px;
      width: 100%;
      margin-bottom:25px;
      background-image: url("../images/rustic-wall-stripe.jpg");
      background-size: cover;
      background-position: center;
    }
    .hero h2 {
      text-align: right;
      background-color: var(--tertiary-color);
    }
    /* hero picture boad end */

 /* "About-Me" bgn */  
     #para h1 {
      text-align: left;
      width: 10%;
      display: flex;
      margin-left: 15px;
      border-left: 2px solid var(--secondary-color);
      padding-right: 20px;
     }
    #para p {
      text-align: justify;
      width: 90%;
      margin-right: 15px;
      display: flex;
    }

 
 
.main-panel {
    width: 90%;
    display:flex; 
    padding: 5px;
    border: 3px solid var(--tertiary-color);
    margin: auto;
    }






/* showcase of work end */

/* footer style */
footer { 
   background-color: var(--primary-color);
   display: flex;
   justify-content: space-between;
   flex-wrap: wrap;
   width: 100%;
}

footer h4 {
    color: var(--secondary-color);
    font-size: 25px;
    margin: 0;
    text-decoration: underline;
    text-decoration-color: var(--secondary-color);

}




