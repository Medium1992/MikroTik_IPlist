:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271014 and dst-address=for_scripts_route/asnv4/AS271014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271014 }
:if ([:len [/ip/route/find comment=AS271014 and dst-address=191.7.104.0/22]] = 0) do={ add dst-address=191.7.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271014 }
