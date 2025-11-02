:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198145 and dst-address=for_scripts_route/asnv4/AS198145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198145 }
:if ([:len [/ip/route/find comment=AS198145 and dst-address=188.164.232.0/21]] = 0) do={ add dst-address=188.164.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198145 }
