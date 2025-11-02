:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37342 and dst-address=197.218.0.0/15}]] = 0) do={ add dst-address=197.218.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37342 }
