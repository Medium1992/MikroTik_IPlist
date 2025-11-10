:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.182.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.182.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32261 }
:if ([:len [/ip/route/find dst-address=205.162.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.162.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32261 }
:if ([:len [/ip/route/find dst-address=205.162.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.162.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32261 }
:if ([:len [/ip/route/find dst-address=205.162.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.162.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32261 }
