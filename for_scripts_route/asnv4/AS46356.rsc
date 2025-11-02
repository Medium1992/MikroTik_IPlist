:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46356 and dst-address=149.76.0.0/19]] = 0) do={ add dst-address=149.76.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46356 }
:if ([:len [/ip/route/find comment=AS46356 and dst-address=149.76.41.0/24]] = 0) do={ add dst-address=149.76.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46356 }
:if ([:len [/ip/route/find comment=AS46356 and dst-address=149.76.42.0/23]] = 0) do={ add dst-address=149.76.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46356 }
:if ([:len [/ip/route/find comment=AS46356 and dst-address=149.76.48.0/20]] = 0) do={ add dst-address=149.76.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46356 }
:if ([:len [/ip/route/find comment=AS46356 and dst-address=192.52.219.0/24]] = 0) do={ add dst-address=192.52.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46356 }
