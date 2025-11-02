:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266436 and dst-address=149.78.205.0/24]] = 0) do={ add dst-address=149.78.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266436 }
:if ([:len [/ip/route/find comment=AS266436 and dst-address=149.78.206.0/24]] = 0) do={ add dst-address=149.78.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266436 }
:if ([:len [/ip/route/find comment=AS266436 and dst-address=170.82.12.0/22]] = 0) do={ add dst-address=170.82.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266436 }
