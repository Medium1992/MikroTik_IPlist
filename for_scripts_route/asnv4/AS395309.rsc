:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395309 and dst-address=172.83.104.0/23}]] = 0) do={ add dst-address=172.83.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395309 }
:if ([:len [/ip/route/find comment=AS395309 and dst-address=172.83.106.0/24}]] = 0) do={ add dst-address=172.83.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395309 }
