:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209048 and dst-address=for_scripts_route/asnv4/AS209048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209048 }
:if ([:len [/ip/route/find comment=AS209048 and dst-address=45.8.245.0/24]] = 0) do={ add dst-address=45.8.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209048 }
:if ([:len [/ip/route/find comment=AS209048 and dst-address=45.8.246.0/23]] = 0) do={ add dst-address=45.8.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209048 }
