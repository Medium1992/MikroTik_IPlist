:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216264 and dst-address=for_scripts_route/asnv4/AS216264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216264 }
:if ([:len [/ip/route/find comment=AS216264 and dst-address=194.150.174.0/23]] = 0) do={ add dst-address=194.150.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216264 }
