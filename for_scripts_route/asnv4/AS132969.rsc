:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.66.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132969 }
:if ([:len [/ip/route/find dst-address=193.35.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132969 }
:if ([:len [/ip/route/find dst-address=194.31.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132969 }
