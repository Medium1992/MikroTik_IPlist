:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271079 and dst-address=for_scripts_route/asnv4/AS271079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271079 }
:if ([:len [/ip/route/find comment=AS271079 and dst-address=181.191.136.0/22]] = 0) do={ add dst-address=181.191.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271079 }
