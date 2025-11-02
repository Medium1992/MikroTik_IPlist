:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.232.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.232.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46516 }
:if ([:len [/ip/route/find dst-address=104.232.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.232.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46516 }
:if ([:len [/ip/route/find dst-address=162.251.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46516 }
:if ([:len [/ip/route/find dst-address=45.41.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46516 }
:if ([:len [/ip/route/find dst-address=45.41.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46516 }
:if ([:len [/ip/route/find dst-address=45.41.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46516 }
:if ([:len [/ip/route/find dst-address=45.41.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46516 }
:if ([:len [/ip/route/find dst-address=45.61.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.61.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46516 }
:if ([:len [/ip/route/find dst-address=45.61.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.61.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46516 }
:if ([:len [/ip/route/find dst-address=45.61.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.61.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46516 }
