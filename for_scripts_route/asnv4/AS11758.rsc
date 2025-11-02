:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11758 and dst-address=149.248.160.0/21]] = 0) do={ add dst-address=149.248.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11758 }
:if ([:len [/ip/route/find comment=AS11758 and dst-address=198.231.28.0/22]] = 0) do={ add dst-address=198.231.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11758 }
:if ([:len [/ip/route/find comment=AS11758 and dst-address=204.29.12.0/22]] = 0) do={ add dst-address=204.29.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11758 }
:if ([:len [/ip/route/find comment=AS11758 and dst-address=64.3.212.0/23]] = 0) do={ add dst-address=64.3.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11758 }
:if ([:len [/ip/route/find comment=AS11758 and dst-address=66.85.43.0/24]] = 0) do={ add dst-address=66.85.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11758 }
