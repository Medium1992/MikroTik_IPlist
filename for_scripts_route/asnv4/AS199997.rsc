:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199997 and dst-address=for_scripts_route/asnv4/AS199997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199997 }
:if ([:len [/ip/route/find comment=AS199997 and dst-address=46.245.224.0/21]] = 0) do={ add dst-address=46.245.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199997 }
