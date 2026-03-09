:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.197.116.246/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.116.246/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find dst-address=82.197.116.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.116.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find dst-address=82.197.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find dst-address=82.197.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find dst-address=83.137.198.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.198.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find dst-address=83.137.199.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.199.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find dst-address=90.31.135.194/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.31.135.194/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find dst-address=92.142.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.142.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find dst-address=93.176.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.176.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find dst-address=93.176.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.176.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find dst-address=94.124.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find dst-address=94.198.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
