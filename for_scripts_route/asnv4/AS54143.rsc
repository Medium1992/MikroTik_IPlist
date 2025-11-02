:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54143 and dst-address=23.166.112.0/24}]] = 0) do={ add dst-address=23.166.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54143 }
:if ([:len [/ip/route/find comment=AS54143 and dst-address=38.101.34.0/24}]] = 0) do={ add dst-address=38.101.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54143 }
