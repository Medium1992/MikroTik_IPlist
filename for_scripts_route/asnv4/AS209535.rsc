:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
:if ([:len [/ip/route/find dst-address=149.36.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.36.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
:if ([:len [/ip/route/find dst-address=154.60.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.60.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
:if ([:len [/ip/route/find dst-address=193.33.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
:if ([:len [/ip/route/find dst-address=193.33.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
:if ([:len [/ip/route/find dst-address=45.92.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209535 }
