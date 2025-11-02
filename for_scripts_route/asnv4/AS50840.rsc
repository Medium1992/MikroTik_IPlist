:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50840 and dst-address=185.242.132.0/22]] = 0) do={ add dst-address=185.242.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50840 }
:if ([:len [/ip/route/find comment=AS50840 and dst-address=185.41.68.0/22]] = 0) do={ add dst-address=185.41.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50840 }
:if ([:len [/ip/route/find comment=AS50840 and dst-address=193.177.164.0/23]] = 0) do={ add dst-address=193.177.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50840 }
:if ([:len [/ip/route/find comment=AS50840 and dst-address=193.178.42.0/23]] = 0) do={ add dst-address=193.178.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50840 }
:if ([:len [/ip/route/find comment=AS50840 and dst-address=194.59.140.0/23]] = 0) do={ add dst-address=194.59.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50840 }
:if ([:len [/ip/route/find comment=AS50840 and dst-address=194.59.158.0/23]] = 0) do={ add dst-address=194.59.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50840 }
:if ([:len [/ip/route/find comment=AS50840 and dst-address=85.204.27.0/24]] = 0) do={ add dst-address=85.204.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50840 }
:if ([:len [/ip/route/find comment=AS50840 and dst-address=86.106.91.0/24]] = 0) do={ add dst-address=86.106.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50840 }
