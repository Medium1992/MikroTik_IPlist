:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204030 and dst-address=185.116.80.0/22]] = 0) do={ add dst-address=185.116.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204030 }
:if ([:len [/ip/route/find comment=AS204030 and dst-address=87.101.84.0/22]] = 0) do={ add dst-address=87.101.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204030 }
