:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207227 and dst-address=185.74.36.0/22}]] = 0) do={ add dst-address=185.74.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207227 }
:if ([:len [/ip/route/find comment=AS207227 and dst-address=95.128.154.0/24}]] = 0) do={ add dst-address=95.128.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207227 }
