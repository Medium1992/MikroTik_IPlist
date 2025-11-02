:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46567 and dst-address=for_scripts_route/asnv4/AS46567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46567 }
:if ([:len [/ip/route/find comment=AS46567 and dst-address=205.246.28.0/24]] = 0) do={ add dst-address=205.246.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46567 }
:if ([:len [/ip/route/find comment=AS46567 and dst-address=216.147.172.0/24]] = 0) do={ add dst-address=216.147.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46567 }
