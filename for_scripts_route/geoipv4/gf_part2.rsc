:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.115.128/25]] = 0) do={ add dst-address=82.197.115.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.115.16/30]] = 0) do={ add dst-address=82.197.115.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.115.21/32]] = 0) do={ add dst-address=82.197.115.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.115.22/31]] = 0) do={ add dst-address=82.197.115.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.115.24/29]] = 0) do={ add dst-address=82.197.115.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.115.32/27]] = 0) do={ add dst-address=82.197.115.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.115.64/26]] = 0) do={ add dst-address=82.197.115.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.116.0/25]] = 0) do={ add dst-address=82.197.116.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.116.128/26]] = 0) do={ add dst-address=82.197.116.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.116.192/27]] = 0) do={ add dst-address=82.197.116.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.116.224/28]] = 0) do={ add dst-address=82.197.116.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.116.240/30]] = 0) do={ add dst-address=82.197.116.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.116.244/32]] = 0) do={ add dst-address=82.197.116.244/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.116.246/31]] = 0) do={ add dst-address=82.197.116.246/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.116.248/29]] = 0) do={ add dst-address=82.197.116.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.117.0/24]] = 0) do={ add dst-address=82.197.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=82.197.118.0/23]] = 0) do={ add dst-address=82.197.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=83.137.198.144/29]] = 0) do={ add dst-address=83.137.198.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=83.137.199.144/29]] = 0) do={ add dst-address=83.137.199.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=90.31.135.194/32]] = 0) do={ add dst-address=90.31.135.194/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=92.142.0.0/17]] = 0) do={ add dst-address=92.142.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=93.176.32.0/21]] = 0) do={ add dst-address=93.176.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=93.176.56.0/21]] = 0) do={ add dst-address=93.176.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=94.124.156.0/24]] = 0) do={ add dst-address=94.124.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
:if ([:len [/ip/route/find comment=gf and dst-address=94.198.182.0/24]] = 0) do={ add dst-address=94.198.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gf }
