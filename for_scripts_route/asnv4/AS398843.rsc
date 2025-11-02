:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398843 and dst-address=23.169.8.0/24}]] = 0) do={ add dst-address=23.169.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398843 }
:if ([:len [/ip/route/find comment=AS398843 and dst-address=38.247.30.0/24}]] = 0) do={ add dst-address=38.247.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398843 }
