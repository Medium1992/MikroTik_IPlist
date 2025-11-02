:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39815 and dst-address=193.226.29.0/24}]] = 0) do={ add dst-address=193.226.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39815 }
:if ([:len [/ip/route/find comment=AS39815 and dst-address=194.169.191.0/24}]] = 0) do={ add dst-address=194.169.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39815 }
:if ([:len [/ip/route/find comment=AS39815 and dst-address=77.81.184.0/23}]] = 0) do={ add dst-address=77.81.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39815 }
