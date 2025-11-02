:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.175.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47887 }
:if ([:len [/ip/route/find dst-address=188.123.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.123.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47887 }
:if ([:len [/ip/route/find dst-address=81.28.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.28.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47887 }
:if ([:len [/ip/route/find dst-address=82.212.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.212.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47887 }
