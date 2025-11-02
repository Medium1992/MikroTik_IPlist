:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41379 and dst-address=for_scripts_route/asnv4/AS41379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41379 }
:if ([:len [/ip/route/find comment=AS41379 and dst-address=185.66.116.0/22]] = 0) do={ add dst-address=185.66.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41379 }
:if ([:len [/ip/route/find comment=AS41379 and dst-address=194.50.55.0/24]] = 0) do={ add dst-address=194.50.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41379 }
:if ([:len [/ip/route/find comment=AS41379 and dst-address=194.50.56.0/24]] = 0) do={ add dst-address=194.50.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41379 }
