:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212150 and dst-address=185.115.160.0/24}]] = 0) do={ add dst-address=185.115.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212150 }
:if ([:len [/ip/route/find comment=AS212150 and dst-address=185.115.163.0/24}]] = 0) do={ add dst-address=185.115.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212150 }
:if ([:len [/ip/route/find comment=AS212150 and dst-address=193.109.253.0/24}]] = 0) do={ add dst-address=193.109.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212150 }
:if ([:len [/ip/route/find comment=AS212150 and dst-address=87.229.36.0/24}]] = 0) do={ add dst-address=87.229.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212150 }
