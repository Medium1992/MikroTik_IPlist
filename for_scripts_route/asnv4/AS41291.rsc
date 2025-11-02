:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.102.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41291 }
:if ([:len [/ip/route/find dst-address=37.157.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.157.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41291 }
:if ([:len [/ip/route/find dst-address=62.244.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.244.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41291 }
:if ([:len [/ip/route/find dst-address=62.244.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.244.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41291 }
:if ([:len [/ip/route/find dst-address=62.244.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.244.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41291 }
:if ([:len [/ip/route/find dst-address=62.244.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.244.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41291 }
:if ([:len [/ip/route/find dst-address=62.244.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.244.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41291 }
:if ([:len [/ip/route/find dst-address=93.190.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41291 }
:if ([:len [/ip/route/find dst-address=93.190.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41291 }
