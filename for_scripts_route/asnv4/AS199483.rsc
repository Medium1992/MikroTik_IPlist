:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199483 }
:if ([:len [/ip/route/find dst-address=185.167.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199483 }
:if ([:len [/ip/route/find dst-address=185.221.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.221.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199483 }
:if ([:len [/ip/route/find dst-address=193.164.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.164.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199483 }
:if ([:len [/ip/route/find dst-address=31.14.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199483 }
:if ([:len [/ip/route/find dst-address=91.209.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199483 }
