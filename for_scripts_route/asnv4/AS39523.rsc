:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39523 }
:if ([:len [/ip/route/find dst-address=93.170.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39523 }
