:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14957 and dst-address=66.129.166.0/24}]] = 0) do={ add dst-address=66.129.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14957 }
