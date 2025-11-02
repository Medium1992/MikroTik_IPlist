:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208785 and dst-address=152.89.116.0/23}]] = 0) do={ add dst-address=152.89.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208785 }
:if ([:len [/ip/route/find comment=AS208785 and dst-address=152.89.118.0/24}]] = 0) do={ add dst-address=152.89.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208785 }
