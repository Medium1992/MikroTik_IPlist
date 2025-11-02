:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272405 and dst-address=for_scripts_route/asnv4/AS272405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272405 }
:if ([:len [/ip/route/find comment=AS272405 and dst-address=38.210.176.0/22]] = 0) do={ add dst-address=38.210.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272405 }
