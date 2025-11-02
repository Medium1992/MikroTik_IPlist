:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397527 and dst-address=for_scripts_route/asnv4/AS397527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397527 }
:if ([:len [/ip/route/find comment=AS397527 and dst-address=50.216.61.0/24]] = 0) do={ add dst-address=50.216.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397527 }
