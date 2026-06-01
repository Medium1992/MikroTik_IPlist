:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402399 }
:if ([:len [/ip/route/find dst-address=136.0.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402399 }
:if ([:len [/ip/route/find dst-address=136.0.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402399 }
:if ([:len [/ip/route/find dst-address=185.143.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402399 }
