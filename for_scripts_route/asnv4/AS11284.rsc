:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11284 and dst-address=for_scripts_route/asnv4/AS11284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11284 }
:if ([:len [/ip/route/find comment=AS11284 and dst-address=200.192.232.0/23]] = 0) do={ add dst-address=200.192.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11284 }
