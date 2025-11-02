:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.147.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.147.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202654 }
:if ([:len [/ip/route/find dst-address=185.30.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.30.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202654 }
:if ([:len [/ip/route/find dst-address=194.8.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.8.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202654 }
:if ([:len [/ip/route/find dst-address=45.88.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.88.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202654 }
:if ([:len [/ip/route/find dst-address=5.59.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202654 }
