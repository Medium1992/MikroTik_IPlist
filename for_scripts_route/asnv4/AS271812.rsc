:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271812 and dst-address=for_scripts_route/asnv4/AS271812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271812 }
:if ([:len [/ip/route/find comment=AS271812 and dst-address=181.232.180.0/22]] = 0) do={ add dst-address=181.232.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271812 }
