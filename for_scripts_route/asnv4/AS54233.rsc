:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54233 and dst-address=for_scripts_route/asnv4/AS54233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54233 }
:if ([:len [/ip/route/find comment=AS54233 and dst-address=199.47.56.0/23]] = 0) do={ add dst-address=199.47.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54233 }
:if ([:len [/ip/route/find comment=AS54233 and dst-address=199.47.62.0/23]] = 0) do={ add dst-address=199.47.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54233 }
:if ([:len [/ip/route/find comment=AS54233 and dst-address=208.94.109.0/24]] = 0) do={ add dst-address=208.94.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54233 }
