:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.127.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.127.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45366 }
:if ([:len [/ip/route/find dst-address=116.127.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.127.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45366 }
:if ([:len [/ip/route/find dst-address=202.20.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.20.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45366 }
:if ([:len [/ip/route/find dst-address=202.20.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.20.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45366 }
