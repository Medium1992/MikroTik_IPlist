:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31280 and dst-address=for_scripts_route/asnv4/AS31280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31280 }
:if ([:len [/ip/route/find comment=AS31280 and dst-address=193.30.160.0/24]] = 0) do={ add dst-address=193.30.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31280 }
