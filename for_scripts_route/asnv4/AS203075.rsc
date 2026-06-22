:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.245.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=151.247.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=16.216.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=16.216.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=16.216.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=16.217.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=16.217.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=16.217.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=192.132.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.132.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=192.48.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=192.6.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=198.29.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=199.235.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=199.235.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=199.235.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=199.235.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=199.235.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=199.235.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=199.235.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
:if ([:len [/ip/route/find dst-address=199.235.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203075 }
