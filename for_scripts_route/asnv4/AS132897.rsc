:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132897 and dst-address=for_scripts_route/asnv4/AS132897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132897 }
:if ([:len [/ip/route/find comment=AS132897 and dst-address=103.155.52.0/23]] = 0) do={ add dst-address=103.155.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132897 }
