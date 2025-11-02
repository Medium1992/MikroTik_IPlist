:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17202 and dst-address=69.88.160.0/19}]] = 0) do={ add dst-address=69.88.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17202 }
