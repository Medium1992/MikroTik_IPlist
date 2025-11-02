:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271510 and dst-address=for_scripts_route/asnv4/AS271510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271510 }
:if ([:len [/ip/route/find comment=AS271510 and dst-address=179.124.164.0/22]] = 0) do={ add dst-address=179.124.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271510 }
