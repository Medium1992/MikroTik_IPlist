:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400510 and dst-address=206.202.0.0/18}]] = 0) do={ add dst-address=206.202.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400510 }
