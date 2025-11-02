:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35885 and dst-address=69.64.119.0/24}]] = 0) do={ add dst-address=69.64.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35885 }
