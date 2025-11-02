:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8453 and dst-address=for_scripts_route/asnv4/AS8453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8453 }
:if ([:len [/ip/route/find comment=AS8453 and dst-address=185.85.228.0/22]] = 0) do={ add dst-address=185.85.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8453 }
:if ([:len [/ip/route/find comment=AS8453 and dst-address=193.169.186.0/23]] = 0) do={ add dst-address=193.169.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8453 }
