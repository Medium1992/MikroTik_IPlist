:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.9.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.9.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271948 }
:if ([:len [/ip/route/find dst-address=204.157.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271948 }
