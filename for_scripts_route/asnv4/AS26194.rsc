:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26194 and dst-address=for_scripts_route/asnv4/AS26194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26194 }
:if ([:len [/ip/route/find comment=AS26194 and dst-address=200.73.192.0/21]] = 0) do={ add dst-address=200.73.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26194 }
