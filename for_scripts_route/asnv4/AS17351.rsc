:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17351 and dst-address=192.81.236.0/22]] = 0) do={ add dst-address=192.81.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17351 }
:if ([:len [/ip/route/find comment=AS17351 and dst-address=204.154.229.0/24]] = 0) do={ add dst-address=204.154.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17351 }
