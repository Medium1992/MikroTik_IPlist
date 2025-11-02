:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204878 and dst-address=212.193.152.0/23]] = 0) do={ add dst-address=212.193.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204878 }
:if ([:len [/ip/route/find comment=AS204878 and dst-address=212.193.154.0/24]] = 0) do={ add dst-address=212.193.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204878 }
