:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211860 and dst-address=for_scripts_route/asnv4/AS211860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211860 }
:if ([:len [/ip/route/find comment=AS211860 and dst-address=82.147.84.0/23]] = 0) do={ add dst-address=82.147.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211860 }
:if ([:len [/ip/route/find comment=AS211860 and dst-address=82.147.88.0/24]] = 0) do={ add dst-address=82.147.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211860 }
