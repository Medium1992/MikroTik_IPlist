:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209894 and dst-address=217.70.1.0/24}]] = 0) do={ add dst-address=217.70.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209894 }
:if ([:len [/ip/route/find comment=AS209894 and dst-address=45.154.111.0/24}]] = 0) do={ add dst-address=45.154.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209894 }
