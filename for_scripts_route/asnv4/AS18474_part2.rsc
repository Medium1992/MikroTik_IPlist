:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.78.181.8/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.181.8/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=66.78.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
:if ([:len [/ip/route/find dst-address=69.42.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.42.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18474 }
