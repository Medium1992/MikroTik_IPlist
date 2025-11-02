:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41364 and dst-address=185.140.168.0/22]] = 0) do={ add dst-address=185.140.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find comment=AS41364 and dst-address=193.42.134.0/24]] = 0) do={ add dst-address=193.42.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find comment=AS41364 and dst-address=194.116.100.0/22]] = 0) do={ add dst-address=194.116.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find comment=AS41364 and dst-address=194.116.106.0/23]] = 0) do={ add dst-address=194.116.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find comment=AS41364 and dst-address=194.116.108.0/22]] = 0) do={ add dst-address=194.116.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find comment=AS41364 and dst-address=194.116.120.0/21]] = 0) do={ add dst-address=194.116.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find comment=AS41364 and dst-address=194.116.72.0/21]] = 0) do={ add dst-address=194.116.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find comment=AS41364 and dst-address=194.116.80.0/20]] = 0) do={ add dst-address=194.116.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
