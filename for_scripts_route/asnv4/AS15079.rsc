:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15079 and dst-address=for_scripts_route/asnv4/AS15079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15079 }
:if ([:len [/ip/route/find comment=AS15079 and dst-address=65.217.191.0/24]] = 0) do={ add dst-address=65.217.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15079 }
