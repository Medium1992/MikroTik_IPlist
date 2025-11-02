:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28375 and dst-address=for_scripts_route/asnv4/AS28375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28375 }
:if ([:len [/ip/route/find comment=AS28375 and dst-address=200.23.108.0/23]] = 0) do={ add dst-address=200.23.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28375 }
