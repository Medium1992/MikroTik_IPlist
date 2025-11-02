:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.55.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.55.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.95.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.128/31 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.95.128/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.131/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.95.131/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.132/30 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.95.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.136/29 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.95.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.144/28 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.95.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.95.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
:if ([:len [/ip/route/find dst-address=66.241.95.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.95.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14188 }
