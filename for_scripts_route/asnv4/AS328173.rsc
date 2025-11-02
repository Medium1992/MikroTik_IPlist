:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328173 and dst-address=196.250.204.0/22}]] = 0) do={ add dst-address=196.250.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328173 }
