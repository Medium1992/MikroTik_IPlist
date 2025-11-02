:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18966 }
:if ([:len [/ip/route/find dst-address=23.166.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.166.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18966 }
:if ([:len [/ip/route/find dst-address=23.26.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.26.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18966 }
:if ([:len [/ip/route/find dst-address=82.22.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.22.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18966 }
