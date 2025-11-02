:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.180.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.180.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211680 }
:if ([:len [/ip/route/find dst-address=185.180.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.180.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211680 }
:if ([:len [/ip/route/find dst-address=185.226.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.226.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211680 }
:if ([:len [/ip/route/find dst-address=45.156.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.156.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211680 }
:if ([:len [/ip/route/find dst-address=45.156.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.156.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211680 }
