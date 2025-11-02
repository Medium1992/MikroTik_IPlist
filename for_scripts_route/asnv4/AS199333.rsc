:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199333 and dst-address=212.252.124.0/24}]] = 0) do={ add dst-address=212.252.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199333 }
