:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271503 and dst-address=for_scripts_route/asnv4/AS271503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271503 }
:if ([:len [/ip/route/find comment=AS271503 and dst-address=181.233.140.0/22]] = 0) do={ add dst-address=181.233.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271503 }
