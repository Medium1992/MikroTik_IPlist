:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215253 and dst-address=for_scripts_route/asnv4/AS215253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215253 }
:if ([:len [/ip/route/find comment=AS215253 and dst-address=188.122.23.0/24]] = 0) do={ add dst-address=188.122.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215253 }
