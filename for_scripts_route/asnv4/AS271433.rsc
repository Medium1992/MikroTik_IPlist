:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271433 and dst-address=for_scripts_route/asnv4/AS271433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271433 }
:if ([:len [/ip/route/find comment=AS271433 and dst-address=181.233.12.0/22]] = 0) do={ add dst-address=181.233.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271433 }
