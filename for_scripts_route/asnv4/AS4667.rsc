:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4667 and dst-address=161.65.32.0/19]] = 0) do={ add dst-address=161.65.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4667 }
