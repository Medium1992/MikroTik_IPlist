:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198432 and dst-address=185.164.184.0/24}]] = 0) do={ add dst-address=185.164.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198432 }
:if ([:len [/ip/route/find comment=AS198432 and dst-address=185.75.179.0/24}]] = 0) do={ add dst-address=185.75.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198432 }
:if ([:len [/ip/route/find comment=AS198432 and dst-address=5.2.88.0/22}]] = 0) do={ add dst-address=5.2.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198432 }
:if ([:len [/ip/route/find comment=AS198432 and dst-address=5.2.95.0/24}]] = 0) do={ add dst-address=5.2.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198432 }
