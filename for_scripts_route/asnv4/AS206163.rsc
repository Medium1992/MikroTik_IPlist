:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206163 and dst-address=185.194.172.0/22]] = 0) do={ add dst-address=185.194.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206163 }
:if ([:len [/ip/route/find comment=AS206163 and dst-address=194.156.236.0/22]] = 0) do={ add dst-address=194.156.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206163 }
