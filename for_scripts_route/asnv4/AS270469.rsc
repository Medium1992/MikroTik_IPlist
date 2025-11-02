:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270469 and dst-address=187.49.160.0/22}]] = 0) do={ add dst-address=187.49.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270469 }
