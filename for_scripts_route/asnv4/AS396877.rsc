:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396877 and dst-address=23.183.24.0/24]] = 0) do={ add dst-address=23.183.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396877 }
