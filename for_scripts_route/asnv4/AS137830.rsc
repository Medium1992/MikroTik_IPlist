:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.7.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.7.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137830 }
:if ([:len [/ip/route/find dst-address=64.7.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.7.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137830 }
:if ([:len [/ip/route/find dst-address=74.2.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.2.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137830 }
:if ([:len [/ip/route/find dst-address=74.2.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.2.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137830 }
:if ([:len [/ip/route/find dst-address=74.2.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.2.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137830 }
