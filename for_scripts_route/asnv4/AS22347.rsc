:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22347 and dst-address=170.112.0.0/19}]] = 0) do={ add dst-address=170.112.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22347 }
