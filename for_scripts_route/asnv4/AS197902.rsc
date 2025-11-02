:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.138.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.138.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197902 }
:if ([:len [/ip/route/find dst-address=185.107.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.107.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197902 }
:if ([:len [/ip/route/find dst-address=185.57.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197902 }
:if ([:len [/ip/route/find dst-address=185.85.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197902 }
:if ([:len [/ip/route/find dst-address=185.95.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.95.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197902 }
:if ([:len [/ip/route/find dst-address=37.128.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.128.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197902 }
