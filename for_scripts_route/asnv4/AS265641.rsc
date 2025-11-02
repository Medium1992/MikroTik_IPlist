:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265641 and dst-address=170.247.215.0/24]] = 0) do={ add dst-address=170.247.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265641 }
:if ([:len [/ip/route/find comment=AS265641 and dst-address=170.254.172.0/22]] = 0) do={ add dst-address=170.254.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265641 }
