:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14099 and dst-address=for_scripts_route/asnv4/AS14099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14099 }
:if ([:len [/ip/route/find comment=AS14099 and dst-address=23.180.248.0/24]] = 0) do={ add dst-address=23.180.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14099 }
