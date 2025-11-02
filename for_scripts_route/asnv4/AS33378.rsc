:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33378 and dst-address=for_scripts_route/asnv4/AS33378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33378 }
:if ([:len [/ip/route/find comment=AS33378 and dst-address=104.241.242.0/23]] = 0) do={ add dst-address=104.241.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33378 }
:if ([:len [/ip/route/find comment=AS33378 and dst-address=50.200.233.0/24]] = 0) do={ add dst-address=50.200.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33378 }
:if ([:len [/ip/route/find comment=AS33378 and dst-address=50.205.65.0/24]] = 0) do={ add dst-address=50.205.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33378 }
