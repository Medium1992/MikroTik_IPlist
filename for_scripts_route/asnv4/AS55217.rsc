:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55217 and dst-address=for_scripts_route/asnv4/AS55217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55217 }
:if ([:len [/ip/route/find comment=AS55217 and dst-address=65.125.228.0/24]] = 0) do={ add dst-address=65.125.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55217 }
:if ([:len [/ip/route/find comment=AS55217 and dst-address=65.125.230.0/23]] = 0) do={ add dst-address=65.125.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55217 }
