:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.91.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17452 }
:if ([:len [/ip/route/find dst-address=202.91.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17452 }
:if ([:len [/ip/route/find dst-address=202.91.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17452 }
:if ([:len [/ip/route/find dst-address=202.91.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17452 }
