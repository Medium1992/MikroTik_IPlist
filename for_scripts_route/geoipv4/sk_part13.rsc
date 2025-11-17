:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.142.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.142.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.142.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.142.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.168.220.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.220.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.170.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.210.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.210.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.214.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.47.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
