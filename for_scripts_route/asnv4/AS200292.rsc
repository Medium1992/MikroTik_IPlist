:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200292 and dst-address=195.49.232.0/22}]] = 0) do={ add dst-address=195.49.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200292 }
