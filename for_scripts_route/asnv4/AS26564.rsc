:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26564 and dst-address=for_scripts_route/asnv4/AS26564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26564 }
:if ([:len [/ip/route/find comment=AS26564 and dst-address=167.206.190.0/24]] = 0) do={ add dst-address=167.206.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26564 }
