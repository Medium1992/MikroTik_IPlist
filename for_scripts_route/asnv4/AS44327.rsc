:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44327 and dst-address=109.234.112.0/21]] = 0) do={ add dst-address=109.234.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44327 }
:if ([:len [/ip/route/find comment=AS44327 and dst-address=37.131.224.0/21]] = 0) do={ add dst-address=37.131.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44327 }
:if ([:len [/ip/route/find comment=AS44327 and dst-address=92.51.64.0/18]] = 0) do={ add dst-address=92.51.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44327 }
:if ([:len [/ip/route/find comment=AS44327 and dst-address=93.188.8.0/21]] = 0) do={ add dst-address=93.188.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44327 }
