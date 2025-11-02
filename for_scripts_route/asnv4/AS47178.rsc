:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47178 and dst-address=185.99.224.0/22]] = 0) do={ add dst-address=185.99.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47178 }
:if ([:len [/ip/route/find comment=AS47178 and dst-address=93.188.112.0/21]] = 0) do={ add dst-address=93.188.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47178 }
