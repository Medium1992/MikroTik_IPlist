:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13470 and dst-address=for_scripts_route/asnv4/AS13470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13470 }
:if ([:len [/ip/route/find comment=AS13470 and dst-address=74.43.150.0/23]] = 0) do={ add dst-address=74.43.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13470 }
