:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151335 }
:if ([:len [/ip/route/find dst-address=103.196.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151335 }
:if ([:len [/ip/route/find dst-address=157.15.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151335 }
