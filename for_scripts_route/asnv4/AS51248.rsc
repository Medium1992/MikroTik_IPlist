:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51248 and dst-address=for_scripts_route/asnv4/AS51248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
:if ([:len [/ip/route/find comment=AS51248 and dst-address=158.255.32.0/21]] = 0) do={ add dst-address=158.255.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
:if ([:len [/ip/route/find comment=AS51248 and dst-address=176.74.216.0/21]] = 0) do={ add dst-address=176.74.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
:if ([:len [/ip/route/find comment=AS51248 and dst-address=185.8.56.0/22]] = 0) do={ add dst-address=185.8.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
:if ([:len [/ip/route/find comment=AS51248 and dst-address=188.124.56.0/21]] = 0) do={ add dst-address=188.124.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
:if ([:len [/ip/route/find comment=AS51248 and dst-address=188.130.208.0/24]] = 0) do={ add dst-address=188.130.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
:if ([:len [/ip/route/find comment=AS51248 and dst-address=192.145.98.0/24]] = 0) do={ add dst-address=192.145.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
:if ([:len [/ip/route/find comment=AS51248 and dst-address=193.161.84.0/22]] = 0) do={ add dst-address=193.161.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
:if ([:len [/ip/route/find comment=AS51248 and dst-address=45.10.191.0/24]] = 0) do={ add dst-address=45.10.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
:if ([:len [/ip/route/find comment=AS51248 and dst-address=45.151.183.0/24]] = 0) do={ add dst-address=45.151.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
:if ([:len [/ip/route/find comment=AS51248 and dst-address=5.43.224.0/21]] = 0) do={ add dst-address=5.43.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
:if ([:len [/ip/route/find comment=AS51248 and dst-address=91.209.77.0/24]] = 0) do={ add dst-address=91.209.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51248 }
