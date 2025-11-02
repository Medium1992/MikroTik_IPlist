:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.177.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327900 }
:if ([:len [/ip/route/find dst-address=102.217.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327900 }
:if ([:len [/ip/route/find dst-address=169.239.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327900 }
