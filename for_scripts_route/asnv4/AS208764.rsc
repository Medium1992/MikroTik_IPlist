:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208764 and dst-address=185.244.92.0/23}]] = 0) do={ add dst-address=185.244.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208764 }
:if ([:len [/ip/route/find comment=AS208764 and dst-address=194.169.51.0/24}]] = 0) do={ add dst-address=194.169.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208764 }
:if ([:len [/ip/route/find comment=AS208764 and dst-address=194.169.53.0/24}]] = 0) do={ add dst-address=194.169.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208764 }
