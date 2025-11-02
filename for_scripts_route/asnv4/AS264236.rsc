:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264236 }
:if ([:len [/ip/route/find dst-address=168.90.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264236 }
