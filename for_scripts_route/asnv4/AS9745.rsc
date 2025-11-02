:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9745 and dst-address=202.6.124.0/22]] = 0) do={ add dst-address=202.6.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9745 }
:if ([:len [/ip/route/find comment=AS9745 and dst-address=203.32.103.0/24]] = 0) do={ add dst-address=203.32.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9745 }
