:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18128 and dst-address=134.160.0.0/17]] = 0) do={ add dst-address=134.160.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find comment=AS18128 and dst-address=134.160.128.0/19]] = 0) do={ add dst-address=134.160.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find comment=AS18128 and dst-address=134.160.160.0/20]] = 0) do={ add dst-address=134.160.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find comment=AS18128 and dst-address=134.160.176.0/21]] = 0) do={ add dst-address=134.160.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find comment=AS18128 and dst-address=134.160.184.0/23]] = 0) do={ add dst-address=134.160.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find comment=AS18128 and dst-address=134.160.190.0/23]] = 0) do={ add dst-address=134.160.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
:if ([:len [/ip/route/find comment=AS18128 and dst-address=134.160.192.0/18]] = 0) do={ add dst-address=134.160.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18128 }
