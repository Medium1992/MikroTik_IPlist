:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132668 and dst-address=for_scripts_route/asnv4/AS132668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132668 }
:if ([:len [/ip/route/find comment=AS132668 and dst-address=103.19.228.0/22]] = 0) do={ add dst-address=103.19.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132668 }
