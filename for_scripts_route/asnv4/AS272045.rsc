:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272045 and dst-address=for_scripts_route/asnv4/AS272045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272045 }
:if ([:len [/ip/route/find comment=AS272045 and dst-address=38.7.100.0/23]] = 0) do={ add dst-address=38.7.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272045 }
