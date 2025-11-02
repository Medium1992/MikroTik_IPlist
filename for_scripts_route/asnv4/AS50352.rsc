:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50352 and dst-address=for_scripts_route/asnv4/AS50352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50352 }
:if ([:len [/ip/route/find comment=AS50352 and dst-address=185.94.80.0/23]] = 0) do={ add dst-address=185.94.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50352 }
:if ([:len [/ip/route/find comment=AS50352 and dst-address=185.94.82.0/24]] = 0) do={ add dst-address=185.94.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50352 }
:if ([:len [/ip/route/find comment=AS50352 and dst-address=193.42.157.0/24]] = 0) do={ add dst-address=193.42.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50352 }
