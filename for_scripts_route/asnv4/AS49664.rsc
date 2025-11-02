:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49664 and dst-address=82.177.48.0/24}]] = 0) do={ add dst-address=82.177.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49664 }
:if ([:len [/ip/route/find comment=AS49664 and dst-address=88.220.107.0/24}]] = 0) do={ add dst-address=88.220.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49664 }
