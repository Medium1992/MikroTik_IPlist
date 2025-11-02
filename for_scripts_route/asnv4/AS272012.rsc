:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272012 and dst-address=for_scripts_route/asnv4/AS272012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272012 }
:if ([:len [/ip/route/find comment=AS272012 and dst-address=38.165.224.0/22]] = 0) do={ add dst-address=38.165.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272012 }
