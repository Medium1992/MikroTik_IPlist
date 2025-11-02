:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22359 and dst-address=154.61.142.0/23]] = 0) do={ add dst-address=154.61.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22359 }
:if ([:len [/ip/route/find comment=AS22359 and dst-address=69.161.210.0/23]] = 0) do={ add dst-address=69.161.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22359 }
