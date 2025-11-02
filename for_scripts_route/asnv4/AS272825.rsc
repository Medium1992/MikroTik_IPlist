:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272825 and dst-address=for_scripts_route/asnv4/AS272825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272825 }
:if ([:len [/ip/route/find comment=AS272825 and dst-address=95.164.164.0/22]] = 0) do={ add dst-address=95.164.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272825 }
