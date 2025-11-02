:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397593 and dst-address=12.207.182.0/24]] = 0) do={ add dst-address=12.207.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397593 }
:if ([:len [/ip/route/find comment=AS397593 and dst-address=12.35.100.0/24]] = 0) do={ add dst-address=12.35.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397593 }
:if ([:len [/ip/route/find comment=AS397593 and dst-address=158.51.188.0/22]] = 0) do={ add dst-address=158.51.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397593 }
