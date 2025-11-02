:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.212.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.212.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39383 }
:if ([:len [/ip/route/find dst-address=193.84.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39383 }
:if ([:len [/ip/route/find dst-address=5.183.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39383 }
:if ([:len [/ip/route/find dst-address=81.181.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.181.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39383 }
:if ([:len [/ip/route/find dst-address=93.114.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39383 }
