:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19753 and dst-address=128.177.60.0/24}]] = 0) do={ add dst-address=128.177.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19753 }
