:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132275 and dst-address=for_scripts_route/asnv4/AS132275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132275 }
:if ([:len [/ip/route/find comment=AS132275 and dst-address=203.175.108.0/23]] = 0) do={ add dst-address=203.175.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132275 }
