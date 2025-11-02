:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.202.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=148.202.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2549 }
:if ([:len [/ip/route/find dst-address=200.39.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.39.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2549 }
:if ([:len [/ip/route/find dst-address=207.249.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.249.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2549 }
