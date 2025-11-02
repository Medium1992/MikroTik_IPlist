:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51114 and dst-address=178.250.80.0/22]] = 0) do={ add dst-address=178.250.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51114 }
:if ([:len [/ip/route/find comment=AS51114 and dst-address=193.111.34.0/24]] = 0) do={ add dst-address=193.111.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51114 }
:if ([:len [/ip/route/find comment=AS51114 and dst-address=193.138.104.0/24]] = 0) do={ add dst-address=193.138.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51114 }
