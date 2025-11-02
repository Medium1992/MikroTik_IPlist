:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135055 and dst-address=for_scripts_route/asnv4/AS135055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135055 }
:if ([:len [/ip/route/find comment=AS135055 and dst-address=103.107.38.0/24]] = 0) do={ add dst-address=103.107.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135055 }
:if ([:len [/ip/route/find comment=AS135055 and dst-address=103.107.40.0/23]] = 0) do={ add dst-address=103.107.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135055 }
:if ([:len [/ip/route/find comment=AS135055 and dst-address=103.18.180.0/24]] = 0) do={ add dst-address=103.18.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135055 }
