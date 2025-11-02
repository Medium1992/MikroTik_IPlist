:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.40.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.40.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26884 }
:if ([:len [/ip/route/find dst-address=142.40.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.40.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26884 }
:if ([:len [/ip/route/find dst-address=142.40.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.40.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26884 }
:if ([:len [/ip/route/find dst-address=142.40.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.40.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26884 }
:if ([:len [/ip/route/find dst-address=142.47.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.47.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26884 }
