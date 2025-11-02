:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.51.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202123 }
:if ([:len [/ip/route/find dst-address=193.135.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202123 }
:if ([:len [/ip/route/find dst-address=193.246.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.246.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202123 }
