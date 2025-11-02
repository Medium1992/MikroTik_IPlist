:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401248 and dst-address=149.105.0.0/16}]] = 0) do={ add dst-address=149.105.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401248 }
