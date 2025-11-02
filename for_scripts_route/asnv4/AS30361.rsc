:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30361 and dst-address=146.82.200.0/21]] = 0) do={ add dst-address=146.82.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=208.99.90.0/24]] = 0) do={ add dst-address=208.99.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=216.18.174.0/24]] = 0) do={ add dst-address=216.18.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=64.210.135.0/24]] = 0) do={ add dst-address=64.210.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=64.210.137.0/24]] = 0) do={ add dst-address=64.210.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=64.210.143.0/24]] = 0) do={ add dst-address=64.210.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=64.210.159.0/24]] = 0) do={ add dst-address=64.210.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=64.88.241.0/24]] = 0) do={ add dst-address=64.88.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=64.88.242.0/23]] = 0) do={ add dst-address=64.88.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=64.88.247.0/24]] = 0) do={ add dst-address=64.88.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=64.88.248.0/21]] = 0) do={ add dst-address=64.88.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=66.254.124.0/24]] = 0) do={ add dst-address=66.254.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=94.199.248.0/24]] = 0) do={ add dst-address=94.199.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find comment=AS30361 and dst-address=94.199.254.0/24]] = 0) do={ add dst-address=94.199.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
