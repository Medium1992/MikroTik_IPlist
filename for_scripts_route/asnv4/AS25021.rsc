:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.228.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25021 }
:if ([:len [/ip/route/find dst-address=156.25.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25021 }
