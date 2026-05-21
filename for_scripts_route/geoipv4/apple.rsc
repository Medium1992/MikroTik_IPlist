:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.178.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.178.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=apple }
:if ([:len [/ip/route/find dst-address=144.178.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.178.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=apple }
:if ([:len [/ip/route/find dst-address=144.178.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.178.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=apple }
:if ([:len [/ip/route/find dst-address=144.178.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.178.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=apple }
:if ([:len [/ip/route/find dst-address=17.0.0.0/8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=17.0.0.0/8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=apple }
:if ([:len [/ip/route/find dst-address=192.35.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=apple }
:if ([:len [/ip/route/find dst-address=198.183.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.183.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=apple }
:if ([:len [/ip/route/find dst-address=205.180.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.180.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=apple }
:if ([:len [/ip/route/find dst-address=63.92.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.92.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=apple }
:if ([:len [/ip/route/find dst-address=65.199.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.199.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=apple }
