:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.152.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.152.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21571 }
:if ([:len [/ip/route/find dst-address=201.23.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21571 }
