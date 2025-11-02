:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153822 and dst-address=154.19.44.0/23}]] = 0) do={ add dst-address=154.19.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153822 }
:if ([:len [/ip/route/find comment=AS153822 and dst-address=163.227.135.0/24}]] = 0) do={ add dst-address=163.227.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153822 }
