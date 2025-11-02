:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44213 and dst-address=109.234.213.0/24]] = 0) do={ add dst-address=109.234.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44213 }
:if ([:len [/ip/route/find comment=AS44213 and dst-address=193.35.20.0/22]] = 0) do={ add dst-address=193.35.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44213 }
:if ([:len [/ip/route/find comment=AS44213 and dst-address=87.229.14.0/24]] = 0) do={ add dst-address=87.229.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44213 }
