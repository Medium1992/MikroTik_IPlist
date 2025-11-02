:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.95.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50584 }
:if ([:len [/ip/route/find dst-address=193.105.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50584 }
:if ([:len [/ip/route/find dst-address=91.235.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50584 }
:if ([:len [/ip/route/find dst-address=91.239.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50584 }
