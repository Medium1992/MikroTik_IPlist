:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14210 and dst-address=152.199.147.0/24}]] = 0) do={ add dst-address=152.199.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14210 }
:if ([:len [/ip/route/find comment=AS14210 and dst-address=152.199.157.0/24}]] = 0) do={ add dst-address=152.199.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14210 }
:if ([:len [/ip/route/find comment=AS14210 and dst-address=152.199.158.0/23}]] = 0) do={ add dst-address=152.199.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14210 }
:if ([:len [/ip/route/find comment=AS14210 and dst-address=64.12.192.0/24}]] = 0) do={ add dst-address=64.12.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14210 }
:if ([:len [/ip/route/find comment=AS14210 and dst-address=72.21.94.0/24}]] = 0) do={ add dst-address=72.21.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14210 }
