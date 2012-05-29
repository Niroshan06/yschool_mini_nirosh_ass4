<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Marks</title>
    </head>
    <body>
        <h1>Please Fill the Form!</h1>
        <form action="controller" method="POST">
            <table border="0">
                <thead>
                    <tr>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Student Name: </td>
                        <td> <select name="name">
                                <option>Niroshan</option>
                                <option>Raja</option>
                                <option>Mani</option>
                                <option>Ravi</option>
                                <option>Saman</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Grade:</td>
                        <td> <select name="grade">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>6</option>
                                <option>7</option>
                                <option>8</option>
                                <option>9</option>
                                <option>10</option>
                                <option>11</option>
                                <option>12</option>
                                <option>13</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Subject:</td>
                        <td><input type="text" name="subject"  /></td>
                    </tr>
                    <tr>
                        <td>Marks:</td>
                        <td> <input type="text" name="marks"  /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Add" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
