package Foosball;

/**
 *
 * @author Alex and Jenny ;)
 */
public class Sports_manager {

    private String name, surname, sport, team, Uname, Pswd;
    private int ID;

    public Sports_manager() {
    }

    public Sports_manager(String Name, String Surname, String Sport, String Team,
            String Username, String Password) {
        this.name = Name;
        this.surname = Surname;
        this.sport = Sport;
        this.team = Team;
        this.Uname = Username;
        this.Pswd = Password;
    }

    public String getUname() {
        return Uname;
    }

    public void setUname(String uName) {
        this.Uname = uName;
    }

    public void setPswd(String Pswd) {
        this.Pswd = Pswd;
    }

    public String getPswd() {
        return Pswd;
    }

    public void setPassword(String pswd) {
        this.Pswd = pswd;
    }

    public String getName() {
        return name;
    }

    public void setName(String Name) {
        this.name = Name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getSport() {
        return sport;
    }

    public void setSport(String Sport) {
        this.sport = Sport;
    }

    public String getTeam() {
        return team;
    }

    public void setTeam(String Team) {
        this.team = Team;
    }

    public int getID() {
        return this.ID;
    }

    public void setID(int id) {
        this.ID = id;
    }
}
