:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45988 and dst-address=for_scripts_route/asnv4/AS45988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45988 }
:if ([:len [/ip/route/find comment=AS45988 and dst-address=175.121.41.0/24]] = 0) do={ add dst-address=175.121.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45988 }
