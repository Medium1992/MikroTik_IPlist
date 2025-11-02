:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208118 and dst-address=152.89.65.0/24}]] = 0) do={ add dst-address=152.89.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208118 }
:if ([:len [/ip/route/find comment=AS208118 and dst-address=152.89.66.0/23}]] = 0) do={ add dst-address=152.89.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208118 }
