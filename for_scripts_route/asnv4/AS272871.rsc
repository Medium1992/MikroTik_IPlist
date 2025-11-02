:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272871 and dst-address=for_scripts_route/asnv4/AS272871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272871 }
:if ([:len [/ip/route/find comment=AS272871 and dst-address=38.86.240.0/22]] = 0) do={ add dst-address=38.86.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272871 }
