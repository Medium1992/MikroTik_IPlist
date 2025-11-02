:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44619 and dst-address=176.117.8.0/21]] = 0) do={ add dst-address=176.117.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44619 }
:if ([:len [/ip/route/find comment=AS44619 and dst-address=91.202.92.0/22]] = 0) do={ add dst-address=91.202.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44619 }
