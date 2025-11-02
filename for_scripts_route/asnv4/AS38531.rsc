:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38531 and dst-address=205.134.26.0/24]] = 0) do={ add dst-address=205.134.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38531 }
