:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39458 and dst-address=185.85.84.0/22]] = 0) do={ add dst-address=185.85.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39458 }
:if ([:len [/ip/route/find comment=AS39458 and dst-address=193.34.78.0/24]] = 0) do={ add dst-address=193.34.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39458 }
:if ([:len [/ip/route/find comment=AS39458 and dst-address=93.189.0.0/21]] = 0) do={ add dst-address=93.189.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39458 }
