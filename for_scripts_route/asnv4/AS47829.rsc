:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47829 and dst-address=193.176.236.0/24]] = 0) do={ add dst-address=193.176.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47829 }
:if ([:len [/ip/route/find comment=AS47829 and dst-address=2.58.236.0/22]] = 0) do={ add dst-address=2.58.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47829 }
