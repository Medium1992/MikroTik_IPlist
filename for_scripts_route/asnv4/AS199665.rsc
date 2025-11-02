:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199665 and dst-address=109.205.241.0/24}]] = 0) do={ add dst-address=109.205.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199665 }
