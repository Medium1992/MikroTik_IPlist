:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62942 and dst-address=for_scripts_route/asnv4/AS62942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62942 }
:if ([:len [/ip/route/find comment=AS62942 and dst-address=162.251.180.0/23]] = 0) do={ add dst-address=162.251.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62942 }
