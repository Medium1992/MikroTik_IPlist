:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202224 and dst-address=for_scripts_route/asnv4/AS202224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202224 }
:if ([:len [/ip/route/find comment=AS202224 and dst-address=44.31.176.0/24]] = 0) do={ add dst-address=44.31.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202224 }
