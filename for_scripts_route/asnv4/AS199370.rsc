:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199370 and dst-address=for_scripts_route/asnv4/AS199370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199370 }
:if ([:len [/ip/route/find comment=AS199370 and dst-address=185.16.164.0/22]] = 0) do={ add dst-address=185.16.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199370 }
:if ([:len [/ip/route/find comment=AS199370 and dst-address=31.193.104.0/22]] = 0) do={ add dst-address=31.193.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199370 }
