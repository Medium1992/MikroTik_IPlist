:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.154.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.154.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14043 }
:if ([:len [/ip/route/find dst-address=198.154.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.154.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14043 }
:if ([:len [/ip/route/find dst-address=204.10.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14043 }
