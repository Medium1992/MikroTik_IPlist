:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272637 and dst-address=for_scripts_route/asnv4/AS272637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272637 }
:if ([:len [/ip/route/find comment=AS272637 and dst-address=38.172.198.0/23]] = 0) do={ add dst-address=38.172.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272637 }
