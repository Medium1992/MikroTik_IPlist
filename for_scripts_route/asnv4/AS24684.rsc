:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24684 and dst-address=194.88.208.0/23}]] = 0) do={ add dst-address=194.88.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24684 }
:if ([:len [/ip/route/find comment=AS24684 and dst-address=89.208.190.0/23}]] = 0) do={ add dst-address=89.208.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24684 }
