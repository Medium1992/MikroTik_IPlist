:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395560 and dst-address=for_scripts_route/asnv4/AS395560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395560 }
:if ([:len [/ip/route/find comment=AS395560 and dst-address=148.59.196.0/23]] = 0) do={ add dst-address=148.59.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395560 }
