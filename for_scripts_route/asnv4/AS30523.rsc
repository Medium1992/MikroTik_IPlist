:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.177.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.177.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30523 }
:if ([:len [/ip/route/find dst-address=209.40.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.40.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30523 }
:if ([:len [/ip/route/find dst-address=216.60.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.60.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30523 }
:if ([:len [/ip/route/find dst-address=63.97.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.97.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30523 }
