:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14753 and dst-address=199.87.96.0/24]] = 0) do={ add dst-address=199.87.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14753 }
:if ([:len [/ip/route/find comment=AS14753 and dst-address=74.114.224.0/23]] = 0) do={ add dst-address=74.114.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14753 }
:if ([:len [/ip/route/find comment=AS14753 and dst-address=74.114.227.0/24]] = 0) do={ add dst-address=74.114.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14753 }
