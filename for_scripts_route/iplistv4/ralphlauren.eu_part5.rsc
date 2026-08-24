:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.101.74.80 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.74.80 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=95.101.79.123 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.79.123 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=95.101.79.17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.79.17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=96.16.248.145 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.248.145 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=96.16.248.164 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.248.164 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=96.16.86.198 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.86.198 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=96.16.86.201 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.86.201 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
