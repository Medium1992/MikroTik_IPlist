:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271164 and dst-address=for_scripts_route/asnv4/AS271164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271164 }
:if ([:len [/ip/route/find comment=AS271164 and dst-address=179.42.104.0/22]] = 0) do={ add dst-address=179.42.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271164 }
