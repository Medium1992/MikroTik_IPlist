:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46478 and dst-address=for_scripts_route/asnv4/AS46478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46478 }
:if ([:len [/ip/route/find comment=AS46478 and dst-address=66.51.246.0/24]] = 0) do={ add dst-address=66.51.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46478 }
