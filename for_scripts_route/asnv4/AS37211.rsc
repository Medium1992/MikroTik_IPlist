:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37211 and dst-address=102.218.71.0/24]] = 0) do={ add dst-address=102.218.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37211 }
:if ([:len [/ip/route/find comment=AS37211 and dst-address=196.223.152.0/21]] = 0) do={ add dst-address=196.223.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37211 }
:if ([:len [/ip/route/find comment=AS37211 and dst-address=41.78.108.0/22]] = 0) do={ add dst-address=41.78.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37211 }
