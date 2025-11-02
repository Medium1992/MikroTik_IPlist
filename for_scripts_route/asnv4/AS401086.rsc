:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401086 and dst-address=198.207.244.0/22}]] = 0) do={ add dst-address=198.207.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401086 }
