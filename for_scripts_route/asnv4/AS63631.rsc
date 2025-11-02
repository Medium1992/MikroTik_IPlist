:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63631 and dst-address=for_scripts_route/asnv4/AS63631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find comment=AS63631 and dst-address=103.117.248.0/22]] = 0) do={ add dst-address=103.117.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find comment=AS63631 and dst-address=103.145.90.0/24]] = 0) do={ add dst-address=103.145.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find comment=AS63631 and dst-address=103.77.72.0/22]] = 0) do={ add dst-address=103.77.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find comment=AS63631 and dst-address=103.77.92.0/22]] = 0) do={ add dst-address=103.77.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find comment=AS63631 and dst-address=119.161.136.0/23]] = 0) do={ add dst-address=119.161.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find comment=AS63631 and dst-address=119.161.138.0/24]] = 0) do={ add dst-address=119.161.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find comment=AS63631 and dst-address=119.161.140.0/22]] = 0) do={ add dst-address=119.161.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find comment=AS63631 and dst-address=119.161.144.0/22]] = 0) do={ add dst-address=119.161.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find comment=AS63631 and dst-address=119.161.148.0/23]] = 0) do={ add dst-address=119.161.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find comment=AS63631 and dst-address=119.161.151.0/24]] = 0) do={ add dst-address=119.161.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
:if ([:len [/ip/route/find comment=AS63631 and dst-address=119.161.152.0/21]] = 0) do={ add dst-address=119.161.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63631 }
