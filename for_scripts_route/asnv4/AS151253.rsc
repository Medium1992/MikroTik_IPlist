:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.59.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.59.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151253 }
:if ([:len [/ip/route/find dst-address=144.79.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151253 }
:if ([:len [/ip/route/find dst-address=45.119.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151253 }
