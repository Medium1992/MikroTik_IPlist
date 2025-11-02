:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154193 and dst-address=for_scripts_route/asnv4/AS154193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154193 }
:if ([:len [/ip/route/find comment=AS154193 and dst-address=103.165.68.0/23]] = 0) do={ add dst-address=103.165.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154193 }
:if ([:len [/ip/route/find comment=AS154193 and dst-address=202.133.78.0/23]] = 0) do={ add dst-address=202.133.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154193 }
