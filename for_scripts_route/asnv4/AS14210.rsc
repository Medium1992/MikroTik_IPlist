:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.199.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.199.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14210 }
:if ([:len [/ip/route/find dst-address=152.199.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.199.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14210 }
:if ([:len [/ip/route/find dst-address=64.12.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.12.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14210 }
:if ([:len [/ip/route/find dst-address=72.21.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.21.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14210 }
