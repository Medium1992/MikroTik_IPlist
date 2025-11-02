:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14486 and dst-address=134.69.0.0/16]] = 0) do={ add dst-address=134.69.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14486 }
