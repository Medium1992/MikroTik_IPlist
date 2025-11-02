:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45501 and dst-address=117.104.189.0/24}]] = 0) do={ add dst-address=117.104.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45501 }
:if ([:len [/ip/route/find comment=AS45501 and dst-address=202.89.121.0/24}]] = 0) do={ add dst-address=202.89.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45501 }
