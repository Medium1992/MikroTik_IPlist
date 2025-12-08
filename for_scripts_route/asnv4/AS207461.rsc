:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.166.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=193.27.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=193.5.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.128.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.130.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.131.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.133.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.133.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.136.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.137.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.145.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.145.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.147.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.152.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.86.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.92.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.92.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.94.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find dst-address=45.94.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
