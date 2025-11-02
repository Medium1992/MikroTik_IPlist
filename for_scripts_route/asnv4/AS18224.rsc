:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.56.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18224 }
:if ([:len [/ip/route/find dst-address=210.56.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18224 }
:if ([:len [/ip/route/find dst-address=210.56.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18224 }
:if ([:len [/ip/route/find dst-address=210.56.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18224 }
:if ([:len [/ip/route/find dst-address=210.56.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18224 }
