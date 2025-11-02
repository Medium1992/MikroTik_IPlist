:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.31.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.31.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find dst-address=45.132.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.132.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find dst-address=45.141.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.141.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find dst-address=45.143.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.143.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find dst-address=5.59.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find dst-address=5.59.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find dst-address=5.59.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find dst-address=5.59.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find dst-address=5.59.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find dst-address=5.59.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find dst-address=5.59.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
