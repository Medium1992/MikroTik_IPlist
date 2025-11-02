:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199478 and dst-address=144.2.164.0/22]] = 0) do={ add dst-address=144.2.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=185.157.152.0/22]] = 0) do={ add dst-address=185.157.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=185.16.208.0/22]] = 0) do={ add dst-address=185.16.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=185.251.104.0/22]] = 0) do={ add dst-address=185.251.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=193.84.19.0/24]] = 0) do={ add dst-address=193.84.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=193.84.30.0/24]] = 0) do={ add dst-address=193.84.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=193.84.70.0/24]] = 0) do={ add dst-address=193.84.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=193.84.74.0/24]] = 0) do={ add dst-address=193.84.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=194.62.158.0/23]] = 0) do={ add dst-address=194.62.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=194.62.190.0/23]] = 0) do={ add dst-address=194.62.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=213.170.248.0/21]] = 0) do={ add dst-address=213.170.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=37.130.144.0/21]] = 0) do={ add dst-address=37.130.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
:if ([:len [/ip/route/find comment=AS199478 and dst-address=91.193.152.0/22]] = 0) do={ add dst-address=91.193.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199478 }
