:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270116 and dst-address=191.52.220.0/22}]] = 0) do={ add dst-address=191.52.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270116 }
