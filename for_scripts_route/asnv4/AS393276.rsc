:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.189.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393276 }
:if ([:len [/ip/route/find dst-address=192.189.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393276 }
:if ([:len [/ip/route/find dst-address=192.189.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.189.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393276 }
