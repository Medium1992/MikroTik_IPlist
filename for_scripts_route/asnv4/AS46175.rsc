:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.41.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.41.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46175 }
:if ([:len [/ip/route/find dst-address=67.158.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.158.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46175 }
