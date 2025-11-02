:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.115.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.115.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131882 }
:if ([:len [/ip/route/find dst-address=211.208.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.208.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131882 }
:if ([:len [/ip/route/find dst-address=211.208.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.208.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131882 }
:if ([:len [/ip/route/find dst-address=218.234.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.234.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131882 }
:if ([:len [/ip/route/find dst-address=219.254.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.254.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131882 }
