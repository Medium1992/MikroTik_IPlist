:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265820 and dst-address=for_scripts_route/asnv4/AS265820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265820 }
:if ([:len [/ip/route/find comment=AS265820 and dst-address=45.71.52.0/23]] = 0) do={ add dst-address=45.71.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265820 }
