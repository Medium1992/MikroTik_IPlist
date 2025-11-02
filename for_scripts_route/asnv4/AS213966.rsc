:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213966 and dst-address=86.107.108.0/23]] = 0) do={ add dst-address=86.107.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213966 }
