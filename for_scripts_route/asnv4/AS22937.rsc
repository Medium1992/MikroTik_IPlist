:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22937 and dst-address=208.83.96.0/21}]] = 0) do={ add dst-address=208.83.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22937 }
:if ([:len [/ip/route/find comment=AS22937 and dst-address=74.121.0.0/21}]] = 0) do={ add dst-address=74.121.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22937 }
