:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393667 }
:if ([:len [/ip/route/find dst-address=104.244.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393667 }
:if ([:len [/ip/route/find dst-address=192.160.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393667 }
:if ([:len [/ip/route/find dst-address=205.166.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.166.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393667 }
