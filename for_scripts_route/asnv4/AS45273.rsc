:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45273 and dst-address=117.104.184.0/24}]] = 0) do={ add dst-address=117.104.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45273 }
:if ([:len [/ip/route/find comment=AS45273 and dst-address=202.52.138.0/24}]] = 0) do={ add dst-address=202.52.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45273 }
:if ([:len [/ip/route/find comment=AS45273 and dst-address=202.90.200.0/23}]] = 0) do={ add dst-address=202.90.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45273 }
