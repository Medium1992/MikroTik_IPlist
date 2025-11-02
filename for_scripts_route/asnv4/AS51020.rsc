:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51020 and dst-address=185.69.4.0/23]] = 0) do={ add dst-address=185.69.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51020 }
:if ([:len [/ip/route/find comment=AS51020 and dst-address=31.7.81.0/24]] = 0) do={ add dst-address=31.7.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51020 }
:if ([:len [/ip/route/find comment=AS51020 and dst-address=31.7.82.0/24]] = 0) do={ add dst-address=31.7.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51020 }
:if ([:len [/ip/route/find comment=AS51020 and dst-address=31.7.84.0/22]] = 0) do={ add dst-address=31.7.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51020 }
:if ([:len [/ip/route/find comment=AS51020 and dst-address=37.77.48.0/21]] = 0) do={ add dst-address=37.77.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51020 }
:if ([:len [/ip/route/find comment=AS51020 and dst-address=5.62.128.0/23]] = 0) do={ add dst-address=5.62.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51020 }
:if ([:len [/ip/route/find comment=AS51020 and dst-address=5.62.136.0/24]] = 0) do={ add dst-address=5.62.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51020 }
