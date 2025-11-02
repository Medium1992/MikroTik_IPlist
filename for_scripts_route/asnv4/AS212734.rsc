:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212734 and dst-address=80.92.200.0/22}]] = 0) do={ add dst-address=80.92.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212734 }
