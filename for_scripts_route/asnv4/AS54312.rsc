:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.31.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.31.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54312 }
:if ([:len [/ip/route/find dst-address=193.0.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.0.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54312 }
:if ([:len [/ip/route/find dst-address=198.8.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.8.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54312 }
:if ([:len [/ip/route/find dst-address=199.38.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.38.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54312 }
:if ([:len [/ip/route/find dst-address=199.38.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.38.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54312 }
:if ([:len [/ip/route/find dst-address=207.126.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.126.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54312 }
