:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47141 and dst-address=45.147.253.0/24]] = 0) do={ add dst-address=45.147.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47141 }
:if ([:len [/ip/route/find comment=AS47141 and dst-address=91.203.172.0/22]] = 0) do={ add dst-address=91.203.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47141 }
