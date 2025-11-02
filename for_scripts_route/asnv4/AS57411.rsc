:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57411 and dst-address=185.195.240.0/24}]] = 0) do={ add dst-address=185.195.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57411 }
:if ([:len [/ip/route/find comment=AS57411 and dst-address=194.15.59.0/24}]] = 0) do={ add dst-address=194.15.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57411 }
