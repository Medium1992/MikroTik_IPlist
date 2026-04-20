:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.204.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=138.252.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=154.95.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.95.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
:if ([:len [/ip/route/find dst-address=156.235.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.235.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139923 }
