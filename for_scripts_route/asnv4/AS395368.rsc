:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.31.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.31.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395368 }
:if ([:len [/ip/route/find dst-address=8.31.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.31.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395368 }
:if ([:len [/ip/route/find dst-address=8.31.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.31.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395368 }
:if ([:len [/ip/route/find dst-address=8.31.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.31.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395368 }
