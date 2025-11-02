:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272524 and dst-address=for_scripts_route/asnv4/AS272524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272524 }
:if ([:len [/ip/route/find comment=AS272524 and dst-address=66.92.4.0/23]] = 0) do={ add dst-address=66.92.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272524 }
