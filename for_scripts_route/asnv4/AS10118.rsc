:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10118 and dst-address=for_scripts_route/asnv4/AS10118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=117.103.144.0/20]] = 0) do={ add dst-address=117.103.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=124.217.128.0/18]] = 0) do={ add dst-address=124.217.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=180.188.128.0/18]] = 0) do={ add dst-address=180.188.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=202.45.89.0/24]] = 0) do={ add dst-address=202.45.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=202.45.90.0/23]] = 0) do={ add dst-address=202.45.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=202.45.92.0/22]] = 0) do={ add dst-address=202.45.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=203.145.75.0/24]] = 0) do={ add dst-address=203.145.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=203.145.79.0/24]] = 0) do={ add dst-address=203.145.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=203.145.80.0/23]] = 0) do={ add dst-address=203.145.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=203.145.83.0/24]] = 0) do={ add dst-address=203.145.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=203.145.84.0/22]] = 0) do={ add dst-address=203.145.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
:if ([:len [/ip/route/find comment=AS10118 and dst-address=203.145.88.0/21]] = 0) do={ add dst-address=203.145.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10118 }
