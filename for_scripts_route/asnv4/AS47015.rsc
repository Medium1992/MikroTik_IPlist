:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47015 and dst-address=74.115.10.0/24}]] = 0) do={ add dst-address=74.115.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47015 }
:if ([:len [/ip/route/find comment=AS47015 and dst-address=74.115.8.0/24}]] = 0) do={ add dst-address=74.115.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47015 }
