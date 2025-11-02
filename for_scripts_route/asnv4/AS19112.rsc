:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19112 }
:if ([:len [/ip/route/find dst-address=205.185.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.185.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19112 }
:if ([:len [/ip/route/find dst-address=208.103.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19112 }
:if ([:len [/ip/route/find dst-address=38.187.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.187.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19112 }
:if ([:len [/ip/route/find dst-address=45.41.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19112 }
:if ([:len [/ip/route/find dst-address=64.184.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19112 }
:if ([:len [/ip/route/find dst-address=64.184.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.184.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19112 }
:if ([:len [/ip/route/find dst-address=69.89.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.89.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19112 }
