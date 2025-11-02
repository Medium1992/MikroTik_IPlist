:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.210.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=161.210.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.210.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=205.221.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.221.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
:if ([:len [/ip/route/find dst-address=205.221.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.221.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14513 }
