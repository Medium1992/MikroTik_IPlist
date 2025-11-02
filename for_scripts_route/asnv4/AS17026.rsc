:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17026 and dst-address=for_scripts_route/asnv4/AS17026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17026 }
:if ([:len [/ip/route/find comment=AS17026 and dst-address=144.86.166.0/23]] = 0) do={ add dst-address=144.86.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17026 }
