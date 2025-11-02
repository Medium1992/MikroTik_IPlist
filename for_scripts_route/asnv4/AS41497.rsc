:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.43.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.43.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41497 }
:if ([:len [/ip/route/find dst-address=212.165.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.165.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41497 }
:if ([:len [/ip/route/find dst-address=212.183.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.183.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41497 }
:if ([:len [/ip/route/find dst-address=5.252.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41497 }
:if ([:len [/ip/route/find dst-address=80.76.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41497 }
:if ([:len [/ip/route/find dst-address=83.137.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.137.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41497 }
