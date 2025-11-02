:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40968 and dst-address=213.222.33.0/24}]] = 0) do={ add dst-address=213.222.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40968 }
