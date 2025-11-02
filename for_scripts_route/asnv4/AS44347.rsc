:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44347 and dst-address=185.14.32.0/22]] = 0) do={ add dst-address=185.14.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44347 }
:if ([:len [/ip/route/find comment=AS44347 and dst-address=188.65.48.0/21]] = 0) do={ add dst-address=188.65.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44347 }
:if ([:len [/ip/route/find comment=AS44347 and dst-address=46.43.192.0/18]] = 0) do={ add dst-address=46.43.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44347 }
