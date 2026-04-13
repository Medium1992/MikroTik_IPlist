:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.47.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20454 }
:if ([:len [/ip/route/find dst-address=96.47.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20454 }
:if ([:len [/ip/route/find dst-address=96.62.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20454 }
:if ([:len [/ip/route/find dst-address=96.62.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20454 }
