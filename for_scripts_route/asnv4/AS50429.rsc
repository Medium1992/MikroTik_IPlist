:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50429 and dst-address=193.106.176.0/22]] = 0) do={ add dst-address=193.106.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50429 }
:if ([:len [/ip/route/find comment=AS50429 and dst-address=193.148.254.0/24]] = 0) do={ add dst-address=193.148.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50429 }
:if ([:len [/ip/route/find comment=AS50429 and dst-address=62.13.224.0/19]] = 0) do={ add dst-address=62.13.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50429 }
