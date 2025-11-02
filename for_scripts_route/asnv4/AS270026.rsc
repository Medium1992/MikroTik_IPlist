:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270026 and dst-address=141.136.56.0/24]] = 0) do={ add dst-address=141.136.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270026 }
:if ([:len [/ip/route/find comment=AS270026 and dst-address=181.41.152.0/23]] = 0) do={ add dst-address=181.41.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270026 }
:if ([:len [/ip/route/find comment=AS270026 and dst-address=189.127.166.0/23]] = 0) do={ add dst-address=189.127.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270026 }
:if ([:len [/ip/route/find comment=AS270026 and dst-address=38.172.160.0/20]] = 0) do={ add dst-address=38.172.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270026 }
:if ([:len [/ip/route/find comment=AS270026 and dst-address=38.172.176.0/21]] = 0) do={ add dst-address=38.172.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270026 }
:if ([:len [/ip/route/find comment=AS270026 and dst-address=38.172.188.0/24]] = 0) do={ add dst-address=38.172.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270026 }
:if ([:len [/ip/route/find comment=AS270026 and dst-address=38.93.48.0/21]] = 0) do={ add dst-address=38.93.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270026 }
