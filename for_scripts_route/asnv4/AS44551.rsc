:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44551 and dst-address=213.73.31.0/24}]] = 0) do={ add dst-address=213.73.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44551 }
