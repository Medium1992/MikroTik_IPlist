:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41921 and dst-address=213.33.116.0/24}]] = 0) do={ add dst-address=213.33.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41921 }
