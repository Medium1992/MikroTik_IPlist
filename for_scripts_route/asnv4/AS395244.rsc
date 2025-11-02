:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395244 and dst-address=for_scripts_route/asnv4/AS395244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395244 }
:if ([:len [/ip/route/find comment=AS395244 and dst-address=208.84.94.0/23]] = 0) do={ add dst-address=208.84.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395244 }
