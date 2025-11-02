:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205714 and dst-address=86.32.0.0/15}]] = 0) do={ add dst-address=86.32.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205714 }
