:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.179.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.179.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
:if ([:len [/ip/route/find dst-address=64.254.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.254.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
:if ([:len [/ip/route/find dst-address=64.254.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.254.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
:if ([:len [/ip/route/find dst-address=69.26.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.26.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
:if ([:len [/ip/route/find dst-address=69.26.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.26.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
:if ([:len [/ip/route/find dst-address=74.220.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.220.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18485 }
