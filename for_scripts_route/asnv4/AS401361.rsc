:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401361 and dst-address=142.249.72.0/22}]] = 0) do={ add dst-address=142.249.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401361 }
:if ([:len [/ip/route/find comment=AS401361 and dst-address=23.190.248.0/24}]] = 0) do={ add dst-address=23.190.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401361 }
