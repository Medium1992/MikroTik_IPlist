:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.132.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find dst-address=192.132.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find dst-address=192.240.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.240.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find dst-address=192.240.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.240.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find dst-address=192.240.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.240.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find dst-address=192.240.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.240.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
:if ([:len [/ip/route/find dst-address=205.159.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.159.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26385 }
