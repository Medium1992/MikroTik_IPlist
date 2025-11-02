:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262784 }
:if ([:len [/ip/route/find dst-address=170.0.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.0.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262784 }
:if ([:len [/ip/route/find dst-address=186.235.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.235.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262784 }
:if ([:len [/ip/route/find dst-address=191.241.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.241.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262784 }
