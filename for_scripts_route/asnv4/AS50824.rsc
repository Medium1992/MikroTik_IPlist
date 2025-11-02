:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50824 and dst-address=91.205.36.0/22}]] = 0) do={ add dst-address=91.205.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50824 }
