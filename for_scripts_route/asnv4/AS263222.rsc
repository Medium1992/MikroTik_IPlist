:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.94.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263222 }
:if ([:len [/ip/route/find dst-address=143.137.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.137.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263222 }
:if ([:len [/ip/route/find dst-address=161.0.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.0.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263222 }
:if ([:len [/ip/route/find dst-address=170.0.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263222 }
:if ([:len [/ip/route/find dst-address=170.82.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.82.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263222 }
:if ([:len [/ip/route/find dst-address=45.185.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.185.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263222 }
