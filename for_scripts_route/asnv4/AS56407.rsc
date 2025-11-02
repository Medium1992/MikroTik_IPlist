:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56407 and dst-address=188.190.128.0/19}]] = 0) do={ add dst-address=188.190.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56407 }
