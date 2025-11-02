:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400938 and dst-address=23.143.248.0/24}]] = 0) do={ add dst-address=23.143.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400938 }
:if ([:len [/ip/route/find comment=AS400938 and dst-address=74.120.232.0/22}]] = 0) do={ add dst-address=74.120.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400938 }
