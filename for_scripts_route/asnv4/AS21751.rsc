:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21751 and dst-address=144.121.113.0/24}]] = 0) do={ add dst-address=144.121.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21751 }
