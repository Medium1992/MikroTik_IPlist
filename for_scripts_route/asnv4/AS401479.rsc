:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401479 and dst-address=77.93.152.0/22}]] = 0) do={ add dst-address=77.93.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401479 }
:if ([:len [/ip/route/find comment=AS401479 and dst-address=93.127.128.0/20}]] = 0) do={ add dst-address=93.127.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401479 }
