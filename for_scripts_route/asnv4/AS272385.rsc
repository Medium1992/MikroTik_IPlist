:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272385 and dst-address=for_scripts_route/asnv4/AS272385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272385 }
:if ([:len [/ip/route/find comment=AS272385 and dst-address=38.224.246.0/24]] = 0) do={ add dst-address=38.224.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272385 }
