:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53706 and dst-address=162.213.200.0/22}]] = 0) do={ add dst-address=162.213.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53706 }
:if ([:len [/ip/route/find comment=AS53706 and dst-address=162.213.206.0/24}]] = 0) do={ add dst-address=162.213.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53706 }
:if ([:len [/ip/route/find comment=AS53706 and dst-address=69.42.104.0/24}]] = 0) do={ add dst-address=69.42.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53706 }
