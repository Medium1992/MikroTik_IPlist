:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.124.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.124.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find dst-address=185.86.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find dst-address=185.86.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find dst-address=193.148.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.148.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find dst-address=193.148.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.148.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find dst-address=193.19.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.19.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find dst-address=193.19.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.19.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
:if ([:len [/ip/route/find dst-address=45.83.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211768 }
