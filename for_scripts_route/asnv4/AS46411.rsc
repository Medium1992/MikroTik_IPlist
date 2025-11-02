:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46411 and dst-address=for_scripts_route/asnv4/AS46411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46411 }
:if ([:len [/ip/route/find comment=AS46411 and dst-address=198.100.22.0/23]] = 0) do={ add dst-address=198.100.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46411 }
