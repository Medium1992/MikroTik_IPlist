:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41566 and dst-address=212.192.112.0/20}]] = 0) do={ add dst-address=212.192.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41566 }
:if ([:len [/ip/route/find comment=AS41566 and dst-address=88.204.72.0/21}]] = 0) do={ add dst-address=88.204.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41566 }
