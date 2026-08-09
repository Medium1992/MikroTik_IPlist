:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.64.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.64.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328509 }
:if ([:len [/ip/route/find dst-address=102.64.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.64.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328509 }
