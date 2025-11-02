:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.244.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204641 }
:if ([:len [/ip/route/find dst-address=185.244.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204641 }
:if ([:len [/ip/route/find dst-address=45.80.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.80.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204641 }
:if ([:len [/ip/route/find dst-address=88.80.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.80.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204641 }
