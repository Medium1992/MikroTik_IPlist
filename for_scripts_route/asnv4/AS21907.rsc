:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21907 and dst-address=148.59.34.0/23}]] = 0) do={ add dst-address=148.59.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21907 }
:if ([:len [/ip/route/find comment=AS21907 and dst-address=194.164.105.0/24}]] = 0) do={ add dst-address=194.164.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21907 }
:if ([:len [/ip/route/find comment=AS21907 and dst-address=205.166.165.0/24}]] = 0) do={ add dst-address=205.166.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21907 }
