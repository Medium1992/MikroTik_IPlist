:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272162 and dst-address=for_scripts_route/asnv4/AS272162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272162 }
:if ([:len [/ip/route/find comment=AS272162 and dst-address=205.164.208.0/22]] = 0) do={ add dst-address=205.164.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272162 }
