:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214374 and dst-address=for_scripts_route/asnv4/AS214374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214374 }
:if ([:len [/ip/route/find comment=AS214374 and dst-address=193.233.140.0/22]] = 0) do={ add dst-address=193.233.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214374 }
