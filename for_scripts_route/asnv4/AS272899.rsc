:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272899 and dst-address=for_scripts_route/asnv4/AS272899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272899 }
:if ([:len [/ip/route/find comment=AS272899 and dst-address=38.172.60.0/22]] = 0) do={ add dst-address=38.172.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272899 }
