:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47774 and dst-address=193.111.16.0/23]] = 0) do={ add dst-address=193.111.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47774 }
:if ([:len [/ip/route/find comment=AS47774 and dst-address=193.231.111.0/24]] = 0) do={ add dst-address=193.231.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47774 }
