:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54658 and dst-address=96.30.187.0/24]] = 0) do={ add dst-address=96.30.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54658 }
:if ([:len [/ip/route/find comment=AS54658 and dst-address=96.30.188.0/22]] = 0) do={ add dst-address=96.30.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54658 }
