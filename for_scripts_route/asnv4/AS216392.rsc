:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216392 and dst-address=for_scripts_route/asnv4/AS216392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216392 }
:if ([:len [/ip/route/find comment=AS216392 and dst-address=45.81.152.0/23]] = 0) do={ add dst-address=45.81.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216392 }
