:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.244.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.244.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265630 }
:if ([:len [/ip/route/find dst-address=181.81.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.81.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265630 }
:if ([:len [/ip/route/find dst-address=181.93.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.93.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265630 }
:if ([:len [/ip/route/find dst-address=181.93.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.93.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265630 }
:if ([:len [/ip/route/find dst-address=181.94.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.94.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265630 }
