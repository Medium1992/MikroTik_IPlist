:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.77.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201630 }
:if ([:len [/ip/route/find dst-address=188.241.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201630 }
:if ([:len [/ip/route/find dst-address=93.113.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201630 }
