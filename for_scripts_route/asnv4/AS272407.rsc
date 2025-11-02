:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272407 and dst-address=for_scripts_route/asnv4/AS272407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272407 }
:if ([:len [/ip/route/find comment=AS272407 and dst-address=38.210.20.0/23]] = 0) do={ add dst-address=38.210.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272407 }
