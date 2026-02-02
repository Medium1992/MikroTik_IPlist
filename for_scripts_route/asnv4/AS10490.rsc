:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.55.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.55.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10490 }
:if ([:len [/ip/route/find dst-address=170.140.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.140.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10490 }
