:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25096 and dst-address=109.202.160.0/19}]] = 0) do={ add dst-address=109.202.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25096 }
