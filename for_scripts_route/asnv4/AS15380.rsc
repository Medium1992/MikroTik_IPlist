:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15380 and dst-address=for_scripts_route/asnv4/AS15380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15380 }
:if ([:len [/ip/route/find comment=AS15380 and dst-address=193.0.231.0/24]] = 0) do={ add dst-address=193.0.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15380 }
