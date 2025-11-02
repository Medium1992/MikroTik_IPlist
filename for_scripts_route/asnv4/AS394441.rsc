:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394441 and dst-address=64.124.158.0/24]] = 0) do={ add dst-address=64.124.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394441 }
