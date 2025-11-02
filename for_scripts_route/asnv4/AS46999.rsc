:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46999 and dst-address=for_scripts_route/asnv4/AS46999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46999 }
:if ([:len [/ip/route/find comment=AS46999 and dst-address=50.145.154.0/23]] = 0) do={ add dst-address=50.145.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46999 }
