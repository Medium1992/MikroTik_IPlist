:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137546 and dst-address=203.158.118.0/24]] = 0) do={ add dst-address=203.158.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137546 }
:if ([:len [/ip/route/find comment=AS137546 and dst-address=203.158.244.0/22]] = 0) do={ add dst-address=203.158.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137546 }
