:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204593 and dst-address=for_scripts_route/asnv4/AS204593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204593 }
:if ([:len [/ip/route/find comment=AS204593 and dst-address=185.245.164.0/22]] = 0) do={ add dst-address=185.245.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204593 }
