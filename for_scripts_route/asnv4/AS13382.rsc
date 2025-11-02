:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13382 and dst-address=for_scripts_route/asnv4/AS13382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13382 }
:if ([:len [/ip/route/find comment=AS13382 and dst-address=159.100.208.0/24]] = 0) do={ add dst-address=159.100.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13382 }
:if ([:len [/ip/route/find comment=AS13382 and dst-address=159.100.210.0/23]] = 0) do={ add dst-address=159.100.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13382 }
