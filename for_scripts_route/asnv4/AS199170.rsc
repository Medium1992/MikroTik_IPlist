:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199170 and dst-address=for_scripts_route/asnv4/AS199170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199170 }
:if ([:len [/ip/route/find comment=AS199170 and dst-address=46.19.213.0/24]] = 0) do={ add dst-address=46.19.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199170 }
