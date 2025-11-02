:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33824 and dst-address=for_scripts_route/asnv4/AS33824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33824 }
:if ([:len [/ip/route/find comment=AS33824 and dst-address=194.246.122.0/23]] = 0) do={ add dst-address=194.246.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33824 }
:if ([:len [/ip/route/find comment=AS33824 and dst-address=94.185.88.0/21]] = 0) do={ add dst-address=94.185.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33824 }
