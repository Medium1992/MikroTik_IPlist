:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37584 and dst-address=41.222.72.0/22}]] = 0) do={ add dst-address=41.222.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37584 }
