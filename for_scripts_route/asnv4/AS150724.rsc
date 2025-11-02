:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150724 and dst-address=103.144.88.0/24}]] = 0) do={ add dst-address=103.144.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150724 }
