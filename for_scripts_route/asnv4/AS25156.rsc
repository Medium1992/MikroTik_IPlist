:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25156 and dst-address=85.89.128.0/19}]] = 0) do={ add dst-address=85.89.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25156 }
