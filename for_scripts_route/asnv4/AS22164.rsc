:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22164 and dst-address=169.241.0.0/16}]] = 0) do={ add dst-address=169.241.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22164 }
:if ([:len [/ip/route/find comment=AS22164 and dst-address=206.194.0.0/18}]] = 0) do={ add dst-address=206.194.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22164 }
