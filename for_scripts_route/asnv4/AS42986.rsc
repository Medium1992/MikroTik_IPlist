:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42986 and dst-address=194.116.182.0/23]] = 0) do={ add dst-address=194.116.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42986 }
:if ([:len [/ip/route/find comment=AS42986 and dst-address=194.149.88.0/24]] = 0) do={ add dst-address=194.149.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42986 }
