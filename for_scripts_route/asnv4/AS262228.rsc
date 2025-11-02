:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262228 and dst-address=for_scripts_route/asnv4/AS262228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262228 }
:if ([:len [/ip/route/find comment=AS262228 and dst-address=64.76.148.0/23]] = 0) do={ add dst-address=64.76.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262228 }
