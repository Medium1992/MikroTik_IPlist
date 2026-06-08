:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.8.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46123 }
:if ([:len [/ip/route/find dst-address=24.73.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.73.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46123 }
:if ([:len [/ip/route/find dst-address=71.46.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.46.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46123 }
