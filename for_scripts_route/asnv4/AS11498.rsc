:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11498 and dst-address=for_scripts_route/asnv4/AS11498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11498 }
:if ([:len [/ip/route/find comment=AS11498 and dst-address=200.59.153.0/24]] = 0) do={ add dst-address=200.59.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11498 }
