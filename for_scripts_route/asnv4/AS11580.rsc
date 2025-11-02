:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.164.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.164.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11580 }
:if ([:len [/ip/route/find dst-address=72.252.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11580 }
:if ([:len [/ip/route/find dst-address=74.116.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11580 }
:if ([:len [/ip/route/find dst-address=74.116.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11580 }
