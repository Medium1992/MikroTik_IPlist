:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401731 and dst-address=23.139.60.0/24}]] = 0) do={ add dst-address=23.139.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401731 }
:if ([:len [/ip/route/find comment=AS401731 and dst-address=64.32.50.0/24}]] = 0) do={ add dst-address=64.32.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401731 }
