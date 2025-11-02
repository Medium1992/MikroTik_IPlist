:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.153.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.153.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43599 }
:if ([:len [/ip/route/find dst-address=5.172.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.172.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43599 }
:if ([:len [/ip/route/find dst-address=78.155.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.155.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43599 }
