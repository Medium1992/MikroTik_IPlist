:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204634 and dst-address=185.248.130.0/23}]] = 0) do={ add dst-address=185.248.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204634 }
:if ([:len [/ip/route/find comment=AS204634 and dst-address=194.31.171.0/24}]] = 0) do={ add dst-address=194.31.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204634 }
