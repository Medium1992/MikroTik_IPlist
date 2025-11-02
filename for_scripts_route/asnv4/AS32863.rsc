:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32863 and dst-address=38.67.13.0/24]] = 0) do={ add dst-address=38.67.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32863 }
:if ([:len [/ip/route/find comment=AS32863 and dst-address=38.93.179.0/24]] = 0) do={ add dst-address=38.93.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32863 }
:if ([:len [/ip/route/find comment=AS32863 and dst-address=38.97.16.0/24]] = 0) do={ add dst-address=38.97.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32863 }
