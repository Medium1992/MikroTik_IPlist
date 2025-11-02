:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203761 and dst-address=134.97.128.0/17}]] = 0) do={ add dst-address=134.97.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203761 }
