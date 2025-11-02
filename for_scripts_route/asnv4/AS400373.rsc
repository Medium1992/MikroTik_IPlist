:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400373 and dst-address=198.207.227.0/24}]] = 0) do={ add dst-address=198.207.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400373 }
:if ([:len [/ip/route/find comment=AS400373 and dst-address=216.245.137.0/24}]] = 0) do={ add dst-address=216.245.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400373 }
