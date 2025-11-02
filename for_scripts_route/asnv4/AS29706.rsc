:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29706 and dst-address=for_scripts_route/asnv4/AS29706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29706 }
:if ([:len [/ip/route/find comment=AS29706 and dst-address=204.238.34.0/24]] = 0) do={ add dst-address=204.238.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29706 }
:if ([:len [/ip/route/find comment=AS29706 and dst-address=69.49.200.0/21]] = 0) do={ add dst-address=69.49.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29706 }
