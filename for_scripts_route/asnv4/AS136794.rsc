:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136794 and dst-address=103.96.32.0/22}]] = 0) do={ add dst-address=103.96.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136794 }
