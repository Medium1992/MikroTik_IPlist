:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211269 and dst-address=for_scripts_route/asnv4/AS211269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211269 }
:if ([:len [/ip/route/find comment=AS211269 and dst-address=5.8.250.0/24]] = 0) do={ add dst-address=5.8.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211269 }
:if ([:len [/ip/route/find comment=AS211269 and dst-address=91.213.201.0/24]] = 0) do={ add dst-address=91.213.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211269 }
