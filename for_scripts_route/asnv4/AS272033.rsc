:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272033 and dst-address=for_scripts_route/asnv4/AS272033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272033 }
:if ([:len [/ip/route/find comment=AS272033 and dst-address=181.233.8.0/22]] = 0) do={ add dst-address=181.233.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272033 }
