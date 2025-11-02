:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45154 and dst-address=202.4.172.0/24}]] = 0) do={ add dst-address=202.4.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45154 }
:if ([:len [/ip/route/find comment=AS45154 and dst-address=202.43.67.0/24}]] = 0) do={ add dst-address=202.43.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45154 }
