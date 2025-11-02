:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152716 and dst-address=for_scripts_route/asnv4/AS152716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152716 }
:if ([:len [/ip/route/find comment=AS152716 and dst-address=103.43.94.0/23]] = 0) do={ add dst-address=103.43.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152716 }
