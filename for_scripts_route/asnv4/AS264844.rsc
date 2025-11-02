:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.244.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.244.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264844 }
:if ([:len [/ip/route/find dst-address=191.97.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.97.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264844 }
:if ([:len [/ip/route/find dst-address=191.97.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.97.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264844 }
:if ([:len [/ip/route/find dst-address=38.57.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.57.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264844 }
