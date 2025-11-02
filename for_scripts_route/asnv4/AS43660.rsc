:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43660 and dst-address=176.121.128.0/18]] = 0) do={ add dst-address=176.121.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43660 }
:if ([:len [/ip/route/find comment=AS43660 and dst-address=91.197.172.0/22]] = 0) do={ add dst-address=91.197.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43660 }
