:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33627 and dst-address=for_scripts_route/asnv4/AS33627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33627 }
:if ([:len [/ip/route/find comment=AS33627 and dst-address=74.112.164.0/22]] = 0) do={ add dst-address=74.112.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33627 }
