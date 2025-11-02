:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46551 and dst-address=for_scripts_route/asnv4/AS46551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46551 }
:if ([:len [/ip/route/find comment=AS46551 and dst-address=65.113.217.0/24]] = 0) do={ add dst-address=65.113.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46551 }
