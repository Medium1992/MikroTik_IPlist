:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.148.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218503 }
:if ([:len [/ip/route/find dst-address=9.211.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.211.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218503 }
:if ([:len [/ip/route/find dst-address=9.211.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.211.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218503 }
