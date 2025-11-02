:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42075 and dst-address=185.80.73.0/24]] = 0) do={ add dst-address=185.80.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42075 }
:if ([:len [/ip/route/find comment=AS42075 and dst-address=185.80.74.0/23]] = 0) do={ add dst-address=185.80.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42075 }
