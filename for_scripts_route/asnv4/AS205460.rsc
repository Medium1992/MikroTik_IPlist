:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205460 and dst-address=185.218.8.0/22]] = 0) do={ add dst-address=185.218.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205460 }
:if ([:len [/ip/route/find comment=AS205460 and dst-address=192.175.1.0/24]] = 0) do={ add dst-address=192.175.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205460 }
:if ([:len [/ip/route/find comment=AS205460 and dst-address=194.55.140.0/22]] = 0) do={ add dst-address=194.55.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205460 }
