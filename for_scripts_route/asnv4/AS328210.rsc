:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.128.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.128.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328210 }
:if ([:len [/ip/route/find dst-address=156.0.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.0.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328210 }
