:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137919 and dst-address=110.49.38.0/24}]] = 0) do={ add dst-address=110.49.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137919 }
:if ([:len [/ip/route/find comment=AS137919 and dst-address=147.50.0.0/24}]] = 0) do={ add dst-address=147.50.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137919 }
