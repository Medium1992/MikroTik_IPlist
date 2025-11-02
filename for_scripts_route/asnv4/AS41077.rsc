:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41077 and dst-address=193.104.109.0/24}]] = 0) do={ add dst-address=193.104.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41077 }
:if ([:len [/ip/route/find comment=AS41077 and dst-address=194.140.227.0/24}]] = 0) do={ add dst-address=194.140.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41077 }
