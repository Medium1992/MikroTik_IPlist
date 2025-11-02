:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199700 and dst-address=for_scripts_route/asnv4/AS199700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199700 }
:if ([:len [/ip/route/find comment=AS199700 and dst-address=194.5.85.0/24]] = 0) do={ add dst-address=194.5.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199700 }
