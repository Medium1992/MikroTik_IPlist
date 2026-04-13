:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.151.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=89.31.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=92.242.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.242.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=96.62.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
