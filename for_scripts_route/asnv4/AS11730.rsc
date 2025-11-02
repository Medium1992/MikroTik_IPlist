:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11730 and dst-address=for_scripts_route/asnv4/AS11730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11730 }
:if ([:len [/ip/route/find comment=AS11730 and dst-address=198.54.62.0/23]] = 0) do={ add dst-address=198.54.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11730 }
