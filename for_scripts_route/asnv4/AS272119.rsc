:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272119 and dst-address=for_scripts_route/asnv4/AS272119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272119 }
:if ([:len [/ip/route/find comment=AS272119 and dst-address=38.51.56.0/22]] = 0) do={ add dst-address=38.51.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272119 }
