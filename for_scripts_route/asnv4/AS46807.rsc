:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46807 and dst-address=for_scripts_route/asnv4/AS46807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46807 }
:if ([:len [/ip/route/find comment=AS46807 and dst-address=50.203.137.0/24]] = 0) do={ add dst-address=50.203.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46807 }
:if ([:len [/ip/route/find comment=AS46807 and dst-address=50.226.230.0/24]] = 0) do={ add dst-address=50.226.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46807 }
:if ([:len [/ip/route/find comment=AS46807 and dst-address=50.234.44.0/24]] = 0) do={ add dst-address=50.234.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46807 }
