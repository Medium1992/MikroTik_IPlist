:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.160.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=134.160.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find dst-address=134.160.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=134.160.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find dst-address=134.160.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=134.160.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find dst-address=134.160.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.160.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find dst-address=134.160.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.160.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find dst-address=134.160.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.160.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find dst-address=134.160.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=134.160.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
