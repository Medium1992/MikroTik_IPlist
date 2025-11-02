:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16379 and dst-address=217.148.96.0/20}]] = 0) do={ add dst-address=217.148.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16379 }
:if ([:len [/ip/route/find comment=AS16379 and dst-address=62.122.80.0/21}]] = 0) do={ add dst-address=62.122.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16379 }
