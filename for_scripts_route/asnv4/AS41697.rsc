:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.94.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.94.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find dst-address=80.85.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.85.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find dst-address=80.85.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.85.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find dst-address=80.85.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.85.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find dst-address=85.132.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find dst-address=85.132.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.132.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
:if ([:len [/ip/route/find dst-address=94.125.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41697 }
