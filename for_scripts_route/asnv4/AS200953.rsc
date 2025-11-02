:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200953 and dst-address=213.59.140.0/22}]] = 0) do={ add dst-address=213.59.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200953 }
:if ([:len [/ip/route/find comment=AS200953 and dst-address=81.177.185.0/24}]] = 0) do={ add dst-address=81.177.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200953 }
:if ([:len [/ip/route/find comment=AS200953 and dst-address=81.177.193.0/24}]] = 0) do={ add dst-address=81.177.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200953 }
