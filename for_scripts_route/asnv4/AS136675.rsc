:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136675 and dst-address=103.103.172.0/24}]] = 0) do={ add dst-address=103.103.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136675 }
