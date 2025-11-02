:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36858 and dst-address=192.188.135.0/24}]] = 0) do={ add dst-address=192.188.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36858 }
:if ([:len [/ip/route/find comment=AS36858 and dst-address=23.172.184.0/24}]] = 0) do={ add dst-address=23.172.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36858 }
