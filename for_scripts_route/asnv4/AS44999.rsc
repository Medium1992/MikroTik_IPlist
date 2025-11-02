:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44999 and dst-address=176.62.216.0/21]] = 0) do={ add dst-address=176.62.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44999 }
:if ([:len [/ip/route/find comment=AS44999 and dst-address=87.236.12.0/24]] = 0) do={ add dst-address=87.236.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44999 }
:if ([:len [/ip/route/find comment=AS44999 and dst-address=87.236.8.0/22]] = 0) do={ add dst-address=87.236.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44999 }
:if ([:len [/ip/route/find comment=AS44999 and dst-address=93.188.120.0/21]] = 0) do={ add dst-address=93.188.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44999 }
