:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54700 and dst-address=for_scripts_route/asnv4/AS54700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54700 }
:if ([:len [/ip/route/find comment=AS54700 and dst-address=74.200.152.0/24]] = 0) do={ add dst-address=74.200.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54700 }
:if ([:len [/ip/route/find comment=AS54700 and dst-address=74.200.178.0/24]] = 0) do={ add dst-address=74.200.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54700 }
:if ([:len [/ip/route/find comment=AS54700 and dst-address=74.200.191.0/24]] = 0) do={ add dst-address=74.200.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54700 }
