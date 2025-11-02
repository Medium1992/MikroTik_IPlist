:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15236 and dst-address=148.213.0.0/16]] = 0) do={ add dst-address=148.213.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15236 }
