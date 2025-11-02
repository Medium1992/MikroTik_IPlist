:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39789 and dst-address=for_scripts_route/asnv4/AS39789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39789 }
:if ([:len [/ip/route/find comment=AS39789 and dst-address=81.89.80.0/21]] = 0) do={ add dst-address=81.89.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39789 }
