:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34999 and dst-address=185.112.116.0/22]] = 0) do={ add dst-address=185.112.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34999 }
:if ([:len [/ip/route/find comment=AS34999 and dst-address=188.124.160.0/19]] = 0) do={ add dst-address=188.124.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34999 }
:if ([:len [/ip/route/find comment=AS34999 and dst-address=46.231.152.0/21]] = 0) do={ add dst-address=46.231.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34999 }
