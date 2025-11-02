:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.82.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.82.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=208.99.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.99.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=216.18.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=64.210.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=64.210.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=64.210.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=64.210.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.210.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=64.88.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.88.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=64.88.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.88.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=64.88.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.88.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=64.88.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.88.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=66.254.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.254.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=94.199.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
:if ([:len [/ip/route/find dst-address=94.199.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30361 }
