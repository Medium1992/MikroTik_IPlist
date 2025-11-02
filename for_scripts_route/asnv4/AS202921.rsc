:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.161.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.161.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202921 }
:if ([:len [/ip/route/find dst-address=185.148.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.148.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202921 }
:if ([:len [/ip/route/find dst-address=212.69.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.69.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202921 }
