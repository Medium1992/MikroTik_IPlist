:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212193 and dst-address=194.29.55.0/24}]] = 0) do={ add dst-address=194.29.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212193 }
:if ([:len [/ip/route/find comment=AS212193 and dst-address=45.156.28.0/23}]] = 0) do={ add dst-address=45.156.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212193 }
:if ([:len [/ip/route/find comment=AS212193 and dst-address=45.94.6.0/24}]] = 0) do={ add dst-address=45.94.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212193 }
