:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.185.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.185.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=66.248.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=66.59.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.59.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=66.7.143.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.7.143.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=66.93.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=67.211.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.211.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=69.30.251.136/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.251.136/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=74.244.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.244.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=8.26.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.26.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find dst-address=98.142.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
