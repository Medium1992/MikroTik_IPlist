:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.69.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42517 }
:if ([:len [/ip/route/find dst-address=145.35.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=145.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42517 }
:if ([:len [/ip/route/find dst-address=185.130.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.130.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42517 }
:if ([:len [/ip/route/find dst-address=77.241.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.241.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42517 }
:if ([:len [/ip/route/find dst-address=89.248.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.248.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42517 }
