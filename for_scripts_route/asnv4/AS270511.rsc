:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270511 and dst-address=187.49.180.0/22}]] = 0) do={ add dst-address=187.49.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270511 }
