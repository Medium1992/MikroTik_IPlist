:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.18.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.18.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395795 }
:if ([:len [/ip/route/find dst-address=38.21.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.21.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395795 }
:if ([:len [/ip/route/find dst-address=69.8.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.8.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395795 }
:if ([:len [/ip/route/find dst-address=72.9.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.9.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395795 }
:if ([:len [/ip/route/find dst-address=72.9.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.9.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395795 }
