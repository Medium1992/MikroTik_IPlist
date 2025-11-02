:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24867 and dst-address=for_scripts_route/asnv4/AS24867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=164.138.224.0/23]] = 0) do={ add dst-address=164.138.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=164.138.227.0/24]] = 0) do={ add dst-address=164.138.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=164.138.228.0/22]] = 0) do={ add dst-address=164.138.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=185.180.218.0/23]] = 0) do={ add dst-address=185.180.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=188.65.56.0/21]] = 0) do={ add dst-address=188.65.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=193.42.152.0/24]] = 0) do={ add dst-address=193.42.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=195.5.122.0/23]] = 0) do={ add dst-address=195.5.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=195.50.109.0/24]] = 0) do={ add dst-address=195.50.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=217.150.96.0/19]] = 0) do={ add dst-address=217.150.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=62.140.192.0/19]] = 0) do={ add dst-address=62.140.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=78.40.152.0/21]] = 0) do={ add dst-address=78.40.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=80.83.144.0/20]] = 0) do={ add dst-address=80.83.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=82.211.64.0/18]] = 0) do={ add dst-address=82.211.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=83.217.96.0/19]] = 0) do={ add dst-address=83.217.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=85.133.0.0/17]] = 0) do={ add dst-address=85.133.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
:if ([:len [/ip/route/find comment=AS24867 and dst-address=91.208.242.0/24]] = 0) do={ add dst-address=91.208.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24867 }
