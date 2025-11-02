:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13516 and dst-address=for_scripts_route/asnv4/AS13516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13516 }
:if ([:len [/ip/route/find comment=AS13516 and dst-address=198.160.208.0/23]] = 0) do={ add dst-address=198.160.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13516 }
