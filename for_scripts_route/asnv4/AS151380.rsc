:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.243.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151380 }
:if ([:len [/ip/route/find dst-address=157.15.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151380 }
:if ([:len [/ip/route/find dst-address=173.232.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.232.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151380 }
