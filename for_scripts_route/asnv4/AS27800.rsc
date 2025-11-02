:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.100.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27800 }
:if ([:len [/ip/route/find dst-address=161.0.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.0.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27800 }
:if ([:len [/ip/route/find dst-address=170.82.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.82.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27800 }
:if ([:len [/ip/route/find dst-address=170.84.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.84.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27800 }
:if ([:len [/ip/route/find dst-address=179.60.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.60.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27800 }
:if ([:len [/ip/route/find dst-address=181.118.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=181.118.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27800 }
:if ([:len [/ip/route/find dst-address=200.7.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.7.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27800 }
