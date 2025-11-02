:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134274 and dst-address=for_scripts_route/asnv4/AS134274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134274 }
:if ([:len [/ip/route/find comment=AS134274 and dst-address=103.157.152.0/23]] = 0) do={ add dst-address=103.157.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134274 }
