:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197046 and dst-address=178.248.56.0/21]] = 0) do={ add dst-address=178.248.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197046 }
:if ([:len [/ip/route/find comment=AS197046 and dst-address=185.22.236.0/22]] = 0) do={ add dst-address=185.22.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197046 }
