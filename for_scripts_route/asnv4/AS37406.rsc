:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.235.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=105.235.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37406 }
:if ([:len [/ip/route/find dst-address=105.235.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=105.235.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37406 }
:if ([:len [/ip/route/find dst-address=154.73.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37406 }
:if ([:len [/ip/route/find dst-address=196.201.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.201.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37406 }
:if ([:len [/ip/route/find dst-address=41.79.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.79.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37406 }
:if ([:len [/ip/route/find dst-address=45.148.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.148.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37406 }
