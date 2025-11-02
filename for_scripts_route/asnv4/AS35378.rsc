:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35378 and dst-address=176.241.72.0/21]] = 0) do={ add dst-address=176.241.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35378 }
:if ([:len [/ip/route/find comment=AS35378 and dst-address=185.14.112.0/22]] = 0) do={ add dst-address=185.14.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35378 }
:if ([:len [/ip/route/find comment=AS35378 and dst-address=194.164.13.0/24]] = 0) do={ add dst-address=194.164.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35378 }
:if ([:len [/ip/route/find comment=AS35378 and dst-address=195.136.116.0/22]] = 0) do={ add dst-address=195.136.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35378 }
:if ([:len [/ip/route/find comment=AS35378 and dst-address=37.123.200.0/21]] = 0) do={ add dst-address=37.123.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35378 }
:if ([:len [/ip/route/find comment=AS35378 and dst-address=77.91.0.0/18]] = 0) do={ add dst-address=77.91.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35378 }
:if ([:len [/ip/route/find comment=AS35378 and dst-address=89.150.50.0/24]] = 0) do={ add dst-address=89.150.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35378 }
:if ([:len [/ip/route/find comment=AS35378 and dst-address=95.171.96.0/19]] = 0) do={ add dst-address=95.171.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35378 }
