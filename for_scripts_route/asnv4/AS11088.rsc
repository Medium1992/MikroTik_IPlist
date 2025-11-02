:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11088 and dst-address=for_scripts_route/asnv4/AS11088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11088 }
:if ([:len [/ip/route/find comment=AS11088 and dst-address=38.105.33.0/24]] = 0) do={ add dst-address=38.105.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11088 }
