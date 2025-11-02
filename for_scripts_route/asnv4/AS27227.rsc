:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27227 and dst-address=for_scripts_route/asnv4/AS27227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27227 }
:if ([:len [/ip/route/find comment=AS27227 and dst-address=199.16.132.0/22]] = 0) do={ add dst-address=199.16.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27227 }
