:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14310 and dst-address=38.121.229.0/24]] = 0) do={ add dst-address=38.121.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14310 }
:if ([:len [/ip/route/find comment=AS14310 and dst-address=38.143.102.0/24]] = 0) do={ add dst-address=38.143.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14310 }
:if ([:len [/ip/route/find comment=AS14310 and dst-address=38.247.23.0/24]] = 0) do={ add dst-address=38.247.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14310 }
