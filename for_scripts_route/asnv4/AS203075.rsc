:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=151.247.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=188.221.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=192.82.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=192.82.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=31.56.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=31.56.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=31.77.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=50.3.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=66.253.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=82.152.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=89.213.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
