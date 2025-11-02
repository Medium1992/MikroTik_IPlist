:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22018 and dst-address=69.64.96.0/20}]] = 0) do={ add dst-address=69.64.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22018 }
