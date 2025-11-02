:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401648 and dst-address=155.130.26.0/24]] = 0) do={ add dst-address=155.130.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401648 }
:if ([:len [/ip/route/find comment=AS401648 and dst-address=66.209.92.0/24]] = 0) do={ add dst-address=66.209.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401648 }
