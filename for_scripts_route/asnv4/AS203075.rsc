:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=16.217.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=16.217.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=192.48.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=198.29.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=198.29.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=198.29.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=66.253.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=82.152.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=89.213.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
