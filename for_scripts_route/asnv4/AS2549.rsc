:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2549 and dst-address=148.202.0.0/16]] = 0) do={ add dst-address=148.202.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2549 }
:if ([:len [/ip/route/find comment=AS2549 and dst-address=200.39.160.0/19]] = 0) do={ add dst-address=200.39.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2549 }
:if ([:len [/ip/route/find comment=AS2549 and dst-address=207.249.224.0/19]] = 0) do={ add dst-address=207.249.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2549 }
