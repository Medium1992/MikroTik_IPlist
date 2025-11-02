:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271406 and dst-address=for_scripts_route/asnv4/AS271406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271406 }
:if ([:len [/ip/route/find comment=AS271406 and dst-address=189.91.160.0/22]] = 0) do={ add dst-address=189.91.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271406 }
