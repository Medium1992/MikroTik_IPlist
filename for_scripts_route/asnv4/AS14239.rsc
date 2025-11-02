:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14239 and dst-address=147.92.8.0/21]] = 0) do={ add dst-address=147.92.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14239 }
:if ([:len [/ip/route/find comment=AS14239 and dst-address=52.129.32.0/23]] = 0) do={ add dst-address=52.129.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14239 }
:if ([:len [/ip/route/find comment=AS14239 and dst-address=8.37.56.0/24]] = 0) do={ add dst-address=8.37.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14239 }
