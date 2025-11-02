:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133385 and dst-address=for_scripts_route/asnv4/AS133385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=103.255.172.0/22]] = 0) do={ add dst-address=103.255.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.0.0/20]] = 0) do={ add dst-address=37.111.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.124.0/22]] = 0) do={ add dst-address=37.111.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.32.0/24]] = 0) do={ add dst-address=37.111.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.34.0/24]] = 0) do={ add dst-address=37.111.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.40.0/22]] = 0) do={ add dst-address=37.111.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.44.0/24]] = 0) do={ add dst-address=37.111.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.46.0/24]] = 0) do={ add dst-address=37.111.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.48.0/22]] = 0) do={ add dst-address=37.111.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.52.0/23]] = 0) do={ add dst-address=37.111.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.56.0/24]] = 0) do={ add dst-address=37.111.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.60.0/24]] = 0) do={ add dst-address=37.111.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.63.0/24]] = 0) do={ add dst-address=37.111.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.85.0/24]] = 0) do={ add dst-address=37.111.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.86.0/23]] = 0) do={ add dst-address=37.111.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=37.111.88.0/24]] = 0) do={ add dst-address=37.111.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
:if ([:len [/ip/route/find comment=AS133385 and dst-address=45.120.84.0/22]] = 0) do={ add dst-address=45.120.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133385 }
