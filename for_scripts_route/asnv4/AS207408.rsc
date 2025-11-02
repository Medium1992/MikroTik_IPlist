:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207408 and dst-address=194.76.227.0/24}]] = 0) do={ add dst-address=194.76.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207408 }
:if ([:len [/ip/route/find comment=AS207408 and dst-address=45.11.183.0/24}]] = 0) do={ add dst-address=45.11.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207408 }
:if ([:len [/ip/route/find comment=AS207408 and dst-address=80.77.25.0/24}]] = 0) do={ add dst-address=80.77.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207408 }
