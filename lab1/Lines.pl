% line/3 succeeds if its first argument is a tube line connecting the two stations
%	named in its second and third arguments. The first argument is structured
%	to allow expression of both line and branch, using the -/2 operator.

% 'Bakerloo'-'Main'

line(  'Bakerloo'-'Main', 'Harrow & Wealdstone', 'Kenton' ).
line(  'Bakerloo'-'Main', 'Kenton', 'South Kenton' ).
line(  'Bakerloo'-'Main', 'South Kenton', 'North Wembley' ).
line(  'Bakerloo'-'Main', 'North Wembley', 'Wembley Central' ).
line(  'Bakerloo'-'Main', 'Wembley Central', 'Stonebridge Park' ).
line(  'Bakerloo'-'Main', 'Stonebridge Park', 'Harlesden' ).
line(  'Bakerloo'-'Main', 'Harlesden', 'Willesden Junction' ).
line(  'Bakerloo'-'Main', 'Willesden Junction', 'Kensal Green' ).
line(  'Bakerloo'-'Main', 'Kensal Green', 'Queen\'s Park' ).
line(  'Bakerloo'-'Main', 'Queen\'s Park', 'Kilburn Park' ).
line(  'Bakerloo'-'Main', 'Kilburn Park', 'Maida Vale' ).
line(  'Bakerloo'-'Main', 'Maida Vale', 'Warwick Avenue' ).
line(  'Bakerloo'-'Main', 'Warwick Avenue', 'Paddington' ).
line(  'Bakerloo'-'Main', 'Paddington', 'Edgware Road' ).
line(  'Bakerloo'-'Main', 'Edgware Road', 'Marylebone' ).
line(  'Bakerloo'-'Main', 'Marylebone', 'Baker Street' ).
line(  'Bakerloo'-'Main', 'Baker Street', 'Regent\'s Park' ).
line(  'Bakerloo'-'Main', 'Regent\'s Park', 'Oxford Circus' ).
line(  'Bakerloo'-'Main', 'Oxford Circus', 'Piccadilly Circus' ).
line(  'Bakerloo'-'Main', 'Piccadilly Circus', 'Charing Cross' ).
line(  'Bakerloo'-'Main', 'Charing Cross', 'Embankment' ).
line(  'Bakerloo'-'Main', 'Embankment', 'Waterloo' ).
line(  'Bakerloo'-'Main', 'Waterloo', 'Lambeth North' ).
line(  'Bakerloo'-'Main', 'Lambeth North', 'Elephant & Castle' ).

% 'Central'-'West Ruislip'

line(  'Central'-'West Ruislip', 'West Ruislip', 'Ruislip Gardens' ).
line(  'Central'-'West Ruislip', 'Ruislip Gardens', 'South Ruislip' ).
line(  'Central'-'West Ruislip', 'South Ruislip', 'Northolt' ).
line(  'Central'-'West Ruislip', 'Northolt', 'Greenford' ).
line(  'Central'-'West Ruislip', 'Greenford', 'Perivale' ).
line(  'Central'-'West Ruislip', 'Perivale', 'Hanger Lane' ).
line(  'Central'-'West Ruislip', 'Hanger Lane', 'North Acton' ).

% 'Central'-'Ealing Broadway'

line(  'Central'-'Ealing Broadway', 'Ealing Broadway', 'West Acton' ).
line(  'Central'-'Ealing Broadway', 'West Acton', 'North Acton' ).
line(  'Central'-'Ealing Broadway', 'North Acton', 'East Acton' ).
line(  'Central'-'Ealing Broadway', 'East Acton', 'White City' ).
line(  'Central'-'Ealing Broadway', 'White City', 'Shepherd\'s Bush' ).
line(  'Central'-'Ealing Broadway', 'Shepherd\'s Bush', 'Holland Park' ).
line(  'Central'-'Ealing Broadway', 'Holland Park', 'Notting Hill Gate' ).
line(  'Central'-'Ealing Broadway', 'Notting Hill Gate', 'Queensway' ).
line(  'Central'-'Ealing Broadway', 'Queensway', 'Lancaster Gate' ).
line(  'Central'-'Ealing Broadway', 'Lancaster Gate', 'Marble Arch' ).
line(  'Central'-'Ealing Broadway', 'Marble Arch', 'Bond Street' ).
line(  'Central'-'Ealing Broadway', 'Bond Street', 'Oxford Circus' ).
line(  'Central'-'Ealing Broadway', 'Oxford Circus', 'Tottenham Court Road' ).
line(  'Central'-'Ealing Broadway', 'Tottenham Court Road', 'Holborn' ).
line(  'Central'-'Ealing Broadway', 'Holborn', 'Chancery Lane' ).
line(  'Central'-'Ealing Broadway', 'Chancery Lane', 'St. Paul\'s' ).
line(  'Central'-'Ealing Broadway', 'St. Paul\'s', 'Bank/Monument' ).
line(  'Central'-'Ealing Broadway', 'Bank/Monument', 'Liverpool Street' ).
line(  'Central'-'Ealing Broadway', 'Liverpool Street', 'Bethnal Green' ).
line(  'Central'-'Ealing Broadway', 'Bethnal Green', 'Mile End' ).
line(  'Central'-'Ealing Broadway', 'Mile End', 'Stratford' ).
line(  'Central'-'Ealing Broadway', 'Stratford', 'Leyton' ).
line(  'Central'-'Ealing Broadway', 'Leyton', 'Leytonstone' ).

% 'Central'-'Woodford'

line(  'Central'-'Woodford', 'Leytonstone', 'Wanstead' ).
line(  'Central'-'Woodford', 'Wanstead', 'Redbridge' ).
line(  'Central'-'Woodford', 'Redbridge', 'Gants Hill' ).
line(  'Central'-'Woodford', 'Gants Hill', 'Newbury Park' ).
line(  'Central'-'Woodford', 'Newbury Park', 'Barkingside' ).
line(  'Central'-'Woodford', 'Barkingside', 'Fairlop' ).
line(  'Central'-'Woodford', 'Fairlop', 'Hainault' ).
line(  'Central'-'Woodford', 'Hainault', 'Grange Hill' ).
line(  'Central'-'Woodford', 'Grange Hill', 'Chigwell' ).
line(  'Central'-'Woodford', 'Chigwell', 'Roding Valley' ).
line(  'Central'-'Woodford', 'Roding Valley', 'Woodford' ).

% 'Central'-'Ongar'

line(  'Central'-'Ongar', 'Snaresbrook', 'South Woodford' ).
line(  'Central'-'Ongar', 'South Woodford', 'Woodford' ).
line(  'Central'-'Ongar', 'Woodford', 'Buckhurst Hill' ).
line(  'Central'-'Ongar', 'Buckhurst Hill', 'Loughton' ).
line(  'Central'-'Ongar', 'Loughton', 'Debden' ).
line(  'Central'-'Ongar', 'Debden', 'Theydon Bois' ).
line(  'Central'-'Ongar', 'Theydon Bois', 'Epping' ).

% 'Circle'-'Main'

line(  'Circle'-'Main', 'Paddington', 'Edgware Road' ).
line(  'Circle'-'Main', 'Edgware Road', 'Baker Street' ).
line(  'Circle'-'Main', 'Baker Street', 'Great Portland Street' ).
line(  'Circle'-'Main', 'Great Portland Street', 'Euston Square' ).
line(  'Circle'-'Main', 'Euston Square', 'King\'s Cross St. Pancras' ).
line(  'Circle'-'Main', 'King\'s Cross St. Pancras', 'Farringdon' ).
line(  'Circle'-'Main', 'Farringdon', 'Barbican' ).
line(  'Circle'-'Main', 'Barbican', 'Moorgate' ).
line(  'Circle'-'Main', 'Moorgate', 'Liverpool Street' ).
line(  'Circle'-'Main', 'Liverpool Street', 'Aldgate' ).
line(  'Circle'-'Main', 'Aldgate', 'Tower Hill' ).
line(  'Circle'-'Main', 'Tower Hill', 'Bank/Monument' ).
line(  'Circle'-'Main', 'Bank/Monument', 'Cannon Street' ).
line(  'Circle'-'Main', 'Cannon Street', 'Mansion House' ).
line(  'Circle'-'Main', 'Mansion House', 'Blackfriars' ).
line(  'Circle'-'Main', 'Blackfriars', 'Temple' ).
line(  'Circle'-'Main', 'Temple', 'Embankment' ).
line(  'Circle'-'Main', 'Embankment', 'Westminster' ).
line(  'Circle'-'Main', 'Westminster', 'St. James\' Park' ).
line(  'Circle'-'Main', 'St. James\' Park', 'Victoria' ).
line(  'Circle'-'Main', 'Victoria', 'Sloane Square' ).
line(  'Circle'-'Main', 'Sloane Square', 'South Kensington' ).
line(  'Circle'-'Main', 'South Kensington', 'Gloucester Road' ).
line(  'Circle'-'Main', 'Gloucester Road', 'High Street Kensington' ).
line(  'Circle'-'Main', 'High Street Kensington', 'Notting Hill Gate' ).
line(  'Circle'-'Main', 'Notting Hill Gate', 'Bayswater' ).
line(  'Circle'-'Main', 'Bayswater', 'Paddington' ).

% 'District'-'Ealing'

line(  'District'-'Ealing', 'Ealing Broadway', 'Ealing Common' ).
line(  'District'-'Ealing', 'Ealing Common', 'Acton Town' ).
line(  'District'-'Ealing', 'Acton Town', 'Chiswick Park' ).
line(  'District'-'Ealing', 'Chiswick Park', 'Turnham Green' ).

% 'District'-'Wimbledon'

line(  'District'-'Wimbledon', 'Wimbledon', 'Wimbledon Park' ).
line(  'District'-'Wimbledon', 'Wimbledon Park', 'Southfields' ).
line(  'District'-'Wimbledon', 'Southfields', 'East Putney' ).
line(  'District'-'Wimbledon', 'East Putney', 'Putney Bridge' ).
line(  'District'-'Wimbledon', 'Putney Bridge', 'Parsons Green' ).
line(  'District'-'Wimbledon', 'Parsons Green', 'Fulham Broadway' ).
line(  'District'-'Wimbledon', 'Fulham Broadway', 'West Brompton' ).
line(  'District'-'Wimbledon', 'West Brompton', 'Earls\' Court' ).

% 'District'-'Olympia'

line(  'District'-'Olympia', 'Olympia', 'Earls\' Court' ).

% 'District'-'Edgeware'

line(  'District'-'Edgeware', 'Edgware Road', 'Paddington' ).
line(  'District'-'Edgeware', 'Paddington', 'Bayswater' ).
line(  'District'-'Edgeware', 'Bayswater', 'Notting Hill Gate' ).
line(  'District'-'Edgeware', 'Notting Hill Gate', 'High Street Kensington' ).
line(  'District'-'Edgeware', 'High Street Kensington', 'Earls\' Court' ).

% 'District'-'Richmond'

line(  'District'-'Richmond', 'Richmond', 'Kew Gardens' ).
line(  'District'-'Richmond', 'Kew Gardens', 'Gunnersbury' ).
line(  'District'-'Richmond', 'Gunnersbury', 'Turnham Green' ).
line(  'District'-'Richmond', 'Turnham Green', 'Stamford Brook' ).
line(  'District'-'Richmond', 'Stamford Brook', 'Ravenscourt Park' ).
line(  'District'-'Richmond', 'Ravenscourt Park', 'Hammersmith' ).
line(  'District'-'Richmond', 'Hammersmith', 'Barons Court' ).
line(  'District'-'Richmond', 'Barons Court', 'West Kensington' ).
line(  'District'-'Richmond', 'West Kensington', 'Earls\' Court' ).

% 'District'-_

line(  'District'-_, 'Earls\' Court', 'Gloucester Road' ).
line(  'District'-_, 'Gloucester Road', 'South Kensington' ).
line(  'District'-_, 'South Kensington', 'Sloane Square' ).
line(  'District'-_, 'Sloane Square', 'Victoria' ).
line(  'District'-_, 'Victoria', 'St. James\' Park' ).
line(  'District'-_, 'St. James\' Park', 'Westminster' ).
line(  'District'-_, 'Westminster', 'Embankment' ).
line(  'District'-_, 'Embankment', 'Temple' ).
line(  'District'-_, 'Temple', 'Blackfriars' ).
line(  'District'-_, 'Blackfriars', 'Mansion House' ).
line(  'District'-_, 'Mansion House', 'Cannon Street' ).
line(  'District'-_, 'Cannon Street', 'Bank/Monument' ).
line(  'District'-_, 'Bank/Monument', 'Tower Hill' ).
line(  'District'-_, 'Tower Hill', 'Aldgate East' ).
line(  'District'-_, 'Aldgate East', 'Whitechapel' ).
line(  'District'-_, 'Whitechapel', 'Stepney Green' ).
line(  'District'-_, 'Stepney Green', 'Mile End' ).
line(  'District'-_, 'Mile End', 'Bow Road' ).
line(  'District'-_, 'Bow Road', 'Bromley-by-Bow' ).
line(  'District'-_, 'Bromley-by-Bow', 'West Ham' ).
line(  'District'-_, 'West Ham', 'Plaistow' ).
line(  'District'-_, 'Plaistow', 'Upton Park' ).
line(  'District'-_, 'Upton Park', 'East Ham' ).
line(  'District'-_, 'East Ham', 'Barking' ).
line(  'District'-_, 'Barking', 'Upney' ).
line(  'District'-_, 'Upney', 'Becontree' ).
line(  'District'-_, 'Becontree', 'Dagenham Heathway' ).
line(  'District'-_, 'Dagenham Heathway', 'Dagenham East' ).
line(  'District'-_, 'Dagenham East', 'Elm Park' ).
line(  'District'-_, 'Elm Park', 'Hornchurch' ).
line(  'District'-_, 'Hornchurch', 'Upminster Bridge' ).
line(  'District'-_, 'Upminster Bridge', 'Upminster' ).

% 'East London'-_

line(  'East London'-_, 'Shoreditch', 'Whitechapel' ).
line(  'East London'-_, 'Whitechapel', 'Shadwell' ).
line(  'East London'-_, 'Shadwell', 'Wapping' ).
line(  'East London'-_, 'Wapping', 'Rotherhithe' ).
line(  'East London'-_, 'Rotherhithe', 'Canada Water' ).
line(  'East London'-_, 'Canada Water', 'Surrey Quays' ).

% 'East London'-'New Cross Gate'

line(  'East London'-'New Cross Gate', 'Surrey Quays', 'New Cross Gate' ).

% 'East London'-'New Cross'

line(  'East London'-'New Cross', 'Surrey Quays', 'New Cross' ).

% 'Hammersmith & City'-'Main'

line(  'Hammersmith & City'-'Main', 'Hammersmith', 'Goldhawk Road' ).
line(  'Hammersmith & City'-'Main', 'Goldhawk Road', 'Shepherd\'s Bush' ).
line(  'Hammersmith & City'-'Main', 'Shepherd\'s Bush', 'Latimer Road' ).
line(  'Hammersmith & City'-'Main', 'Latimer Road', 'Ladbroke Grove' ).
line(  'Hammersmith & City'-'Main', 'Ladbroke Grove', 'Westbourne Park' ).
line(  'Hammersmith & City'-'Main', 'Westbourne Park', 'Royal Oak' ).
line(  'Hammersmith & City'-'Main', 'Royal Oak', 'Paddington' ).
line(  'Hammersmith & City'-'Main', 'Paddington', 'Edgware Road' ).
line(  'Hammersmith & City'-'Main', 'Edgware Road', 'Baker Street' ).
line(  'Hammersmith & City'-'Main', 'Baker Street', 'Great Portland Street' ).
line(  'Hammersmith & City'-'Main', 'Great Portland Street', 'Euston Square' ).
line(  'Hammersmith & City'-'Main', 'Euston Square', 'King\'s Cross St. Pancras' ).
line(  'Hammersmith & City'-'Main', 'King\'s Cross St. Pancras', 'Farringdon' ).
line(  'Hammersmith & City'-'Main', 'Farringdon', 'Barbican' ).
line(  'Hammersmith & City'-'Main', 'Barbican', 'Moorgate' ).
line(  'Hammersmith & City'-'Main', 'Moorgate', 'Liverpool Street' ).
line(  'Hammersmith & City'-'Main', 'Liverpool Street', 'Aldgate East' ).
line(  'Hammersmith & City'-'Main', 'Aldgate East', 'Whitechapel' ).
line(  'Hammersmith & City'-'Main', 'Whitechapel', 'Stepney Green' ).
line(  'Hammersmith & City'-'Main', 'Stepney Green', 'Mile End' ).
line(  'Hammersmith & City'-'Main', 'Mile End', 'Bow Road' ).
line(  'Hammersmith & City'-'Main', 'Bow Road', 'Bromley-by-Bow' ).
line(  'Hammersmith & City'-'Main', 'Bromley-by-Bow', 'West Ham' ).
line(  'Hammersmith & City'-'Main', 'West Ham', 'Plaistow' ).
line(  'Hammersmith & City'-'Main', 'Plaistow', 'Upton Park' ).
line(  'Hammersmith & City'-'Main', 'Upton Park', 'East Ham' ).
line(  'Hammersmith & City'-'Main', 'East Ham', 'Barking' ).

% 'Jubilee'-'Main'

line(  'Jubilee'-'Main', 'Stanmore', 'Canons Park' ).
line(  'Jubilee'-'Main', 'Canons Park', 'Queensbury' ).
line(  'Jubilee'-'Main', 'Queensbury', 'Kingsbury' ).
line(  'Jubilee'-'Main', 'Kingsbury', 'Wembley Park' ).
line(  'Jubilee'-'Main', 'Wembley Park', 'Neasden' ).
line(  'Jubilee'-'Main', 'Neasden', 'Dollis Hill' ).
line(  'Jubilee'-'Main', 'Dollis Hill', 'Willesden Green' ).
line(  'Jubilee'-'Main', 'Willesden Green', 'Kilburn' ).
line(  'Jubilee'-'Main', 'Kilburn', 'West Hampstead' ).
line(  'Jubilee'-'Main', 'West Hampstead', 'Finchley Road' ).
line(  'Jubilee'-'Main', 'Finchley Road', 'Swiss Cottage' ).
line(  'Jubilee'-'Main', 'Swiss Cottage', 'St. John\'s Wood' ).
line(  'Jubilee'-'Main', 'St. John\'s Wood', 'Baker Street' ).
line(  'Jubilee'-'Main', 'Baker Street', 'Bond Street' ).
line(  'Jubilee'-'Main', 'Bond Street', 'Green Park' ).
line(  'Jubilee'-'Main', 'Green Park', 'Westminster' ).
line(  'Jubilee'-'Main', 'Westminster', 'Waterloo' ).
line(  'Jubilee'-'Main', 'Waterloo', 'Southwark' ).
line(  'Jubilee'-'Main', 'Southwark', 'London Bridge' ).
line(  'Jubilee'-'Main', 'London Bridge', 'Bermondsey' ).
line(  'Jubilee'-'Main', 'Bermondsey', 'Canada Water' ).
line(  'Jubilee'-'Main', 'Canada Water', 'Canary Wharf' ).
line(  'Jubilee'-'Main', 'Canary Wharf', 'North Greenwich' ).
line(  'Jubilee'-'Main', 'North Greenwich', 'Canning Town' ).
line(  'Jubilee'-'Main', 'Canning Town', 'West Ham' ).
line(  'Jubilee'-'Main', 'West Ham', 'Stratford' ).

% 'Metropolitan'-_

line(  'Metropolitan'-_, 'Aldgate', 'Liverpool Street' ).
line(  'Metropolitan'-_, 'Liverpool Street', 'Moorgate' ).
line(  'Metropolitan'-_, 'Moorgate', 'Barbican' ).
line(  'Metropolitan'-_, 'Barbican', 'Farringdon' ).
line(  'Metropolitan'-_, 'Farringdon', 'King\'s Cross St. Pancras' ).
line(  'Metropolitan'-_, 'King\'s Cross St. Pancras', 'Euston Square' ).
line(  'Metropolitan'-_, 'Euston Square', 'Great Portland Street' ).
line(  'Metropolitan'-_, 'Great Portland Street', 'Baker Street' ).
line(  'Metropolitan'-_, 'Baker Street', 'Finchley Road' ).
line(  'Metropolitan'-_, 'Finchley Road', 'Wembley Park' ).
line(  'Metropolitan'-_, 'Wembley Park', 'Preston Road' ).
line(  'Metropolitan'-_, 'Preston Road', 'Northwick Park' ).
line(  'Metropolitan'-_, 'Northwick Park', 'Harrow-on-the-Hill' ).
line(  'Metropolitan'-_, 'Harrow-on-the-Hill', 'North Harrow' ).
line(  'Metropolitan'-_, 'North Harrow', 'Pinner' ).
line(  'Metropolitan'-_, 'Pinner', 'Northwood Hills' ).
line(  'Metropolitan'-_, 'Northwood Hills', 'Northwood' ).
line(  'Metropolitan'-_, 'Northwood', 'Moor Park' ).

% 'Metropolitan'-'Uxbridge'

line(  'Metropolitan'-'Uxbridge', 'Harrow-on-the-Hill', 'West Harrow' ).
line(  'Metropolitan'-'Uxbridge', 'West Harrow', 'Rayners Lane' ).
line(  'Metropolitan'-'Uxbridge', 'Rayners Lane', 'Eastcote' ).
line(  'Metropolitan'-'Uxbridge', 'Eastcote', 'Ruislip Manor' ).
line(  'Metropolitan'-'Uxbridge', 'Ruislip Manor', 'Ruislip' ).
line(  'Metropolitan'-'Uxbridge', 'Ruislip', 'Ickenham' ).
line(  'Metropolitan'-'Uxbridge', 'Ickenham', 'Hillingdon' ).
line(  'Metropolitan'-'Uxbridge', 'Hillingdon', 'Uxbridge' ).

% 'Metropolitan'-'Watford'

line(  'Metropolitan'-'Watford', 'Moor Park', 'Croxley' ).
line(  'Metropolitan'-'Watford', 'Croxley', 'Watford' ).

% 'Metropolitan'-'Amersham'

line(  'Metropolitan'-'Amersham', 'Moor Park', 'Rickmansworth' ).
line(  'Metropolitan'-'Amersham', 'Rickmansworth', 'Chorleywood' ).
line(  'Metropolitan'-'Amersham', 'Chorleywood', 'Chalfont & Latimer' ).
line(  'Metropolitan'-'Amersham', 'Chalfont & Latimer', 'Chesham' ).
line(  'Metropolitan'-'Amersham', 'Chesham', 'Amersham' ).

% 'Northern'-'Charing Cross'

line(  'Northern'-'Charing Cross', 'Mill Hill East', 'Finchley Central' ).

% 'Northern'-'Charing Cross'

line(  'Northern'-'Charing Cross', 'High Barnet', 'Totteridge & Whetstone' ).
line(  'Northern'-'Charing Cross', 'Totteridge & Whetstone', 'Woodside Park' ).
line(  'Northern'-'Charing Cross', 'Woodside Park', 'West Finchley' ).
line(  'Northern'-'Charing Cross', 'West Finchley', 'Finchley Central' ).
line(  'Northern'-'Charing Cross', 'Finchley Central', 'East Finchley' ).
line(  'Northern'-'Charing Cross', 'East Finchley', 'Highgate' ).
line(  'Northern'-'Charing Cross', 'Highgate', 'Archway' ).
line(  'Northern'-'Charing Cross', 'Archway', 'Tufnell Park' ).
line(  'Northern'-'Charing Cross', 'Tufnell Park', 'Kentish Town' ).
line(  'Northern'-'Charing Cross', 'Kentish Town', 'Camden Town' ).

% 'Northern'-'City'

line(  'Northern'-'City', 'Edgware', 'Burnt Oak' ).
line(  'Northern'-'City', 'Burnt Oak', 'Colindale' ).
line(  'Northern'-'City', 'Colindale', 'Hendon Central' ).
line(  'Northern'-'City', 'Hendon Central', 'Brent Cross' ).
line(  'Northern'-'City', 'Brent Cross', 'Golders Green' ).
line(  'Northern'-'City', 'Golders Green', 'Hampstead' ).
line(  'Northern'-'City', 'Hampstead', 'Belsize Park' ).
line(  'Northern'-'City', 'Belsize Park', 'Chalk Farm' ).
line(  'Northern'-'City', 'Chalk Farm', 'Camden Town' ).

% 'Northern'-_

line(  'Northern'-_, 'Camden Town', 'Mornington Crescent' ).
line(  'Northern'-_, 'Mornington Crescent', 'Euston' ).

% 'Northern'-'Charing Cross'

line(  'Northern'-'Charing Cross', 'Euston', 'Warren Street' ).
line(  'Northern'-'Charing Cross', 'Warren Street', 'Goodge Street' ).
line(  'Northern'-'Charing Cross', 'Goodge Street', 'Tottenham Court Road' ).
line(  'Northern'-'Charing Cross', 'Tottenham Court Road', 'Leicester Square' ).
line(  'Northern'-'Charing Cross', 'Leicester Square', 'Charing Cross' ).
line(  'Northern'-'Charing Cross', 'Charing Cross', 'Embankment' ).
line(  'Northern'-'Charing Cross', 'Embankment', 'Waterloo' ).
line(  'Northern'-'Charing Cross', 'Waterloo', 'Kennington' ).

% 'Northern'-'City'

line(  'Northern'-'City', 'Euston', 'King\'s Cross St. Pancras' ).
line(  'Northern'-'City', 'King\'s Cross St. Pancras', 'Angel' ).
line(  'Northern'-'City', 'Angel', 'Old Street' ).
line(  'Northern'-'City', 'Old Street', 'Moorgate' ).
line(  'Northern'-'City', 'Moorgate', 'Bank/Monument' ).
line(  'Northern'-'City', 'Bank/Monument', 'London Bridge' ).
line(  'Northern'-'City', 'London Bridge', 'Borough' ).
line(  'Northern'-'City', 'Borough', 'Elephant & Castle' ).
line(  'Northern'-'City', 'Elephant & Castle', 'Kennington' ).

% 'Northern'-_

line(  'Northern'-_, 'Kennington', 'Oval' ).
line(  'Northern'-_, 'Oval', 'Stockwell' ).
line(  'Northern'-_, 'Stockwell', 'Clapham North' ).
line(  'Northern'-_, 'Clapham North', 'Clapham Common' ).
line(  'Northern'-_, 'Clapham Common', 'Clapham South' ).
line(  'Northern'-_, 'Clapham South', 'Balham' ).
line(  'Northern'-_, 'Balham', 'Tooting Bec' ).
line(  'Northern'-_, 'Tooting Bec', 'Tooting Broadway' ).
line(  'Northern'-_, 'Tooting Broadway', 'Colliers Wood' ).
line(  'Northern'-_, 'Colliers Wood', 'South Wimbledon' ).
line(  'Northern'-_, 'South Wimbledon', 'Morden' ).

% 'Piccadilly'-_

line(  'Piccadilly'-_, 'Cockfosters', 'Oakwood' ).
line(  'Piccadilly'-_, 'Oakwood', 'Southgate' ).
line(  'Piccadilly'-_, 'Southgate', 'Arnos Grove' ).
line(  'Piccadilly'-_, 'Arnos Grove', 'Bounds Green' ).
line(  'Piccadilly'-_, 'Bounds Green', 'Wood Green' ).
line(  'Piccadilly'-_, 'Wood Green', 'Turnpike Lane' ).
line(  'Piccadilly'-_, 'Turnpike Lane', 'Manor House' ).
line(  'Piccadilly'-_, 'Manor House', 'Finsbury Park' ).
line(  'Piccadilly'-_, 'Finsbury Park', 'Arsenal' ).
line(  'Piccadilly'-_, 'Arsenal', 'Holloway Road' ).
line(  'Piccadilly'-_, 'Holloway Road', 'Caledonian Road' ).
line(  'Piccadilly'-_, 'Caledonian Road', 'King\'s Cross St. Pancras' ).
line(  'Piccadilly'-_, 'King\'s Cross St. Pancras', 'Russell Square' ).
line(  'Piccadilly'-_, 'Russell Square', 'Holborn' ).
line(  'Piccadilly'-_, 'Holborn', 'Covent Garden' ).
line(  'Piccadilly'-_, 'Covent Garden', 'Leicester Square' ).
line(  'Piccadilly'-_, 'Leicester Square', 'Piccadilly Circus' ).
line(  'Piccadilly'-_, 'Piccadilly Circus', 'Green Park' ).
line(  'Piccadilly'-_, 'Green Park', 'Hyde Park Corner' ).
line(  'Piccadilly'-_, 'Hyde Park Corner', 'Knightsbridge' ).
line(  'Piccadilly'-_, 'Knightsbridge', 'South Kensington' ).
line(  'Piccadilly'-_, 'South Kensington', 'Gloucester Road' ).
line(  'Piccadilly'-_, 'Gloucester Road', 'Earls\' Court' ).
line(  'Piccadilly'-_, 'Earls\' Court', 'Barons Court' ).
line(  'Piccadilly'-_, 'Barons Court', 'Hammersmith' ).
line(  'Piccadilly'-_, 'Hammersmith', 'Turnham Green' ).
line(  'Piccadilly'-_, 'Turnham Green', 'Acton Town' ).

% 'Piccadilly'-'Heathrow'

line(  'Piccadilly'-'Heathrow', 'Acton Town', 'South Ealing' ).
line(  'Piccadilly'-'Heathrow', 'South Ealing', 'Northfields' ).
line(  'Piccadilly'-'Heathrow', 'Northfields', 'Boston Manor' ).
line(  'Piccadilly'-'Heathrow', 'Boston Manor', 'Osterley' ).
line(  'Piccadilly'-'Heathrow', 'Osterley', 'Hounslow East' ).
line(  'Piccadilly'-'Heathrow', 'Hounslow East', 'Hounslow Central' ).
line(  'Piccadilly'-'Heathrow', 'Hounslow Central', 'Hounslow West' ).
line(  'Piccadilly'-'Heathrow', 'Hounslow West', 'Hatton Cross' ).
line(  'Piccadilly'-'Heathrow', 'Hatton Cross', 'Heathrow Terminal 4' ).
line(  'Piccadilly'-'Heathrow', 'Heathrow Terminal 4', 'Heathrow Terminals 1,2,3' ).
line(  'Piccadilly'-'Heathrow', 'Heathrow Terminals 1,2,3', 'Hatton Cross' ).

% 'Piccadilly'-'Uxbridge'

line(  'Piccadilly'-'Uxbridge', 'Ealing Common', 'North Ealing' ).
line(  'Piccadilly'-'Uxbridge', 'North Ealing', 'Park Royal' ).
line(  'Piccadilly'-'Uxbridge', 'Park Royal', 'Alperton' ).
line(  'Piccadilly'-'Uxbridge', 'Alperton', 'Sudbury Town' ).
line(  'Piccadilly'-'Uxbridge', 'Sudbury Town', 'Sudbury Hill' ).
line(  'Piccadilly'-'Uxbridge', 'Sudbury Hill', 'South Harrow' ).
line(  'Piccadilly'-'Uxbridge', 'South Harrow', 'Rayners Lane' ).
line(  'Piccadilly'-'Uxbridge', 'Rayners Lane', 'Eastcote' ).
line(  'Piccadilly'-'Uxbridge', 'Eastcote', 'Ruislip Manor' ).
line(  'Piccadilly'-'Uxbridge', 'Ruislip Manor', 'Ruislip' ).
line(  'Piccadilly'-'Uxbridge', 'Ruislip', 'Ickenham' ).
line(  'Piccadilly'-'Uxbridge', 'Ickenham', 'Hillingdon' ).
line(  'Piccadilly'-'Uxbridge', 'Hillingdon', 'Uxbridge' ).

% 'Victoria'-'Main'

line(  'Victoria'-'Main', 'Walthamstow Central', 'Blackhorse Road' ).
line(  'Victoria'-'Main', 'Blackhorse Road', 'Tottenham Hale' ).
line(  'Victoria'-'Main', 'Tottenham Hale', 'Seven Sisters' ).
line(  'Victoria'-'Main', 'Seven Sisters', 'Finsbury Park' ).
line(  'Victoria'-'Main', 'Finsbury Park', 'Highbury & Islington' ).
line(  'Victoria'-'Main', 'Highbury & Islington', 'King\'s Cross St. Pancras' ).
line(  'Victoria'-'Main', 'King\'s Cross St. Pancras', 'Euston' ).
line(  'Victoria'-'Main', 'Euston', 'Warren Street' ).
line(  'Victoria'-'Main', 'Warren Street', 'Oxford Circus' ).
line(  'Victoria'-'Main', 'Oxford Circus', 'Green Park' ).
line(  'Victoria'-'Main', 'Green Park', 'Victoria' ).
line(  'Victoria'-'Main', 'Victoria', 'Pimlico' ).
line(  'Victoria'-'Main', 'Pimlico', 'Vauxhall' ).
line(  'Victoria'-'Main', 'Vauxhall', 'Stockwell' ).
line(  'Victoria'-'Main', 'Stockwell', 'Brixton' ).

% 'Waterloo & City'-'Main'

line(  'Waterloo & City'-'Main', 'Bank/Monument', 'Waterloo' ).
