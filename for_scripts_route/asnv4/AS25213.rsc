:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25213 and dst-address=134.37.0.0/16}]] = 0) do={ add dst-address=134.37.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25213 }
