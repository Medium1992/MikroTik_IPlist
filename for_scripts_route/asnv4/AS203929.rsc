:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203929 }
:if ([:len [/ip/route/find dst-address=185.124.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203929 }
:if ([:len [/ip/route/find dst-address=185.124.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203929 }
:if ([:len [/ip/route/find dst-address=89.37.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203929 }
:if ([:len [/ip/route/find dst-address=91.199.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203929 }
