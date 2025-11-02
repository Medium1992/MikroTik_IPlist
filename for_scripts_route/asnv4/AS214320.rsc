:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214320 and dst-address=for_scripts_route/asnv4/AS214320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214320 }
:if ([:len [/ip/route/find comment=AS214320 and dst-address=5.231.75.0/24]] = 0) do={ add dst-address=5.231.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214320 }
:if ([:len [/ip/route/find comment=AS214320 and dst-address=5.83.140.0/24]] = 0) do={ add dst-address=5.83.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214320 }
