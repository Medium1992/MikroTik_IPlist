:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272102 and dst-address=for_scripts_route/asnv4/AS272102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272102 }
:if ([:len [/ip/route/find comment=AS272102 and dst-address=149.18.28.0/22]] = 0) do={ add dst-address=149.18.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272102 }
:if ([:len [/ip/route/find comment=AS272102 and dst-address=38.51.120.0/22]] = 0) do={ add dst-address=38.51.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272102 }
