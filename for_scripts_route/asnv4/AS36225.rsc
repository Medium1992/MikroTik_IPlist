:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.211.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
:if ([:len [/ip/route/find dst-address=173.0.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
:if ([:len [/ip/route/find dst-address=38.117.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.117.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
:if ([:len [/ip/route/find dst-address=38.117.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.117.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
:if ([:len [/ip/route/find dst-address=38.69.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
:if ([:len [/ip/route/find dst-address=38.69.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36225 }
