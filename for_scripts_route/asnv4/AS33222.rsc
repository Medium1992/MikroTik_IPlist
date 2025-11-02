:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.206.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.206.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33222 }
:if ([:len [/ip/route/find dst-address=65.207.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.207.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33222 }
:if ([:len [/ip/route/find dst-address=76.164.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.164.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33222 }
:if ([:len [/ip/route/find dst-address=8.47.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33222 }
