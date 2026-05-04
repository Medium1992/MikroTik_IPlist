:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=150.251.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=151.241.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=163.5.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=185.222.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=193.29.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=193.37.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.37.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=2.26.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
:if ([:len [/ip/route/find dst-address=81.161.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214668 }
