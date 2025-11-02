:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53166 and dst-address=186.217.0.0/16}]] = 0) do={ add dst-address=186.217.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53166 }
:if ([:len [/ip/route/find comment=AS53166 and dst-address=200.145.0.0/16}]] = 0) do={ add dst-address=200.145.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53166 }
