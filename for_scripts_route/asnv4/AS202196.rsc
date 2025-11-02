:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.150.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.150.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find dst-address=37.10.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.10.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find dst-address=37.10.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.10.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find dst-address=37.10.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.10.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find dst-address=37.10.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.10.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find dst-address=37.10.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.10.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find dst-address=37.10.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.10.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
:if ([:len [/ip/route/find dst-address=5.57.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.57.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202196 }
