:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38567 and dst-address=202.45.149.0/24]] = 0) do={ add dst-address=202.45.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38567 }
:if ([:len [/ip/route/find comment=AS38567 and dst-address=203.14.176.0/24]] = 0) do={ add dst-address=203.14.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38567 }
