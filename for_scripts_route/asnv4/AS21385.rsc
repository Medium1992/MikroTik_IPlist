:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21385 and dst-address=185.55.120.0/22]] = 0) do={ add dst-address=185.55.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21385 }
:if ([:len [/ip/route/find comment=AS21385 and dst-address=192.109.24.0/24]] = 0) do={ add dst-address=192.109.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21385 }
:if ([:len [/ip/route/find comment=AS21385 and dst-address=192.55.84.0/24]] = 0) do={ add dst-address=192.55.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21385 }
:if ([:len [/ip/route/find comment=AS21385 and dst-address=193.110.24.0/22]] = 0) do={ add dst-address=193.110.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21385 }
:if ([:len [/ip/route/find comment=AS21385 and dst-address=193.189.110.0/23]] = 0) do={ add dst-address=193.189.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21385 }
:if ([:len [/ip/route/find comment=AS21385 and dst-address=193.19.236.0/22]] = 0) do={ add dst-address=193.19.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21385 }
:if ([:len [/ip/route/find comment=AS21385 and dst-address=194.88.10.0/24]] = 0) do={ add dst-address=194.88.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21385 }
:if ([:len [/ip/route/find comment=AS21385 and dst-address=212.82.160.0/19]] = 0) do={ add dst-address=212.82.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21385 }
:if ([:len [/ip/route/find comment=AS21385 and dst-address=217.151.80.0/20]] = 0) do={ add dst-address=217.151.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21385 }
:if ([:len [/ip/route/find comment=AS21385 and dst-address=81.92.160.0/20]] = 0) do={ add dst-address=81.92.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21385 }
:if ([:len [/ip/route/find comment=AS21385 and dst-address=86.110.64.0/19]] = 0) do={ add dst-address=86.110.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21385 }
