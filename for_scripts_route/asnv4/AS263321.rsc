:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263321 }
:if ([:len [/ip/route/find dst-address=168.90.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263321 }
:if ([:len [/ip/route/find dst-address=170.233.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.233.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263321 }
:if ([:len [/ip/route/find dst-address=191.7.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.7.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263321 }
