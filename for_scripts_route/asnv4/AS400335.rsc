:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400335 and dst-address=23.129.184.0/24}]] = 0) do={ add dst-address=23.129.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400335 }
:if ([:len [/ip/route/find comment=AS400335 and dst-address=64.89.172.0/24}]] = 0) do={ add dst-address=64.89.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400335 }
