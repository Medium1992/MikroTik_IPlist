:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204354 and dst-address=for_scripts_route/asnv4/AS204354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204354 }
:if ([:len [/ip/route/find comment=AS204354 and dst-address=185.251.240.0/22]] = 0) do={ add dst-address=185.251.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204354 }
