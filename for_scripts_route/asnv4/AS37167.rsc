:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.148.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.148.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37167 }
:if ([:len [/ip/route/find dst-address=41.148.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.148.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37167 }
