:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28657 and dst-address=138.99.96.0/22}]] = 0) do={ add dst-address=138.99.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28657 }
