:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199178 and dst-address=for_scripts_route/asnv4/AS199178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199178 }
:if ([:len [/ip/route/find comment=AS199178 and dst-address=46.175.8.0/24]] = 0) do={ add dst-address=46.175.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199178 }
