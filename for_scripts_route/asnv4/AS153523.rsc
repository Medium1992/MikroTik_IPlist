:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.212.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.212.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153523 }
:if ([:len [/ip/route/find dst-address=151.241.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153523 }
:if ([:len [/ip/route/find dst-address=161.248.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153523 }
:if ([:len [/ip/route/find dst-address=165.99.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153523 }
:if ([:len [/ip/route/find dst-address=38.86.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.86.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153523 }
