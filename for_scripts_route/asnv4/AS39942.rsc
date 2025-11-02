:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39942 and dst-address=208.67.140.0/22}]] = 0) do={ add dst-address=208.67.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39942 }
:if ([:len [/ip/route/find comment=AS39942 and dst-address=50.204.59.0/24}]] = 0) do={ add dst-address=50.204.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39942 }
:if ([:len [/ip/route/find comment=AS39942 and dst-address=67.232.216.0/24}]] = 0) do={ add dst-address=67.232.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39942 }
