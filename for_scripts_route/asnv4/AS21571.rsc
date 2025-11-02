:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21571 and dst-address=200.152.96.0/19]] = 0) do={ add dst-address=200.152.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21571 }
:if ([:len [/ip/route/find comment=AS21571 and dst-address=201.23.224.0/19]] = 0) do={ add dst-address=201.23.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21571 }
