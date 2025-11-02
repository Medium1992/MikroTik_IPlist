:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.137.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201328 }
:if ([:len [/ip/route/find dst-address=194.24.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.24.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201328 }
:if ([:len [/ip/route/find dst-address=93.89.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201328 }
