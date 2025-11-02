:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206693 and dst-address=185.177.244.0/22]] = 0) do={ add dst-address=185.177.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206693 }
:if ([:len [/ip/route/find comment=AS206693 and dst-address=185.252.16.0/22]] = 0) do={ add dst-address=185.252.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206693 }
