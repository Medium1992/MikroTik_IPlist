:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399187 and dst-address=38.126.172.0/24}]] = 0) do={ add dst-address=38.126.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399187 }
:if ([:len [/ip/route/find comment=AS399187 and dst-address=65.117.121.0/24}]] = 0) do={ add dst-address=65.117.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399187 }
