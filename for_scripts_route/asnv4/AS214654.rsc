:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214654 and dst-address=140.99.47.0/24}]] = 0) do={ add dst-address=140.99.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214654 }
:if ([:len [/ip/route/find comment=AS214654 and dst-address=143.20.22.0/24}]] = 0) do={ add dst-address=143.20.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214654 }
:if ([:len [/ip/route/find comment=AS214654 and dst-address=151.240.14.0/24}]] = 0) do={ add dst-address=151.240.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214654 }
:if ([:len [/ip/route/find comment=AS214654 and dst-address=151.241.218.0/24}]] = 0) do={ add dst-address=151.241.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214654 }
:if ([:len [/ip/route/find comment=AS214654 and dst-address=151.243.181.0/24}]] = 0) do={ add dst-address=151.243.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214654 }
:if ([:len [/ip/route/find comment=AS214654 and dst-address=151.245.86.0/24}]] = 0) do={ add dst-address=151.245.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214654 }
:if ([:len [/ip/route/find comment=AS214654 and dst-address=46.203.33.0/24}]] = 0) do={ add dst-address=46.203.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214654 }
:if ([:len [/ip/route/find comment=AS214654 and dst-address=82.152.102.0/24}]] = 0) do={ add dst-address=82.152.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214654 }
:if ([:len [/ip/route/find comment=AS214654 and dst-address=82.22.8.0/24}]] = 0) do={ add dst-address=82.22.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214654 }
:if ([:len [/ip/route/find comment=AS214654 and dst-address=82.25.37.0/24}]] = 0) do={ add dst-address=82.25.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214654 }
