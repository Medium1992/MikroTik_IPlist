:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133000 and dst-address=for_scripts_route/asnv4/AS133000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133000 }
:if ([:len [/ip/route/find comment=AS133000 and dst-address=103.238.228.0/22]] = 0) do={ add dst-address=103.238.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133000 }
:if ([:len [/ip/route/find comment=AS133000 and dst-address=122.102.126.0/23]] = 0) do={ add dst-address=122.102.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133000 }
:if ([:len [/ip/route/find comment=AS133000 and dst-address=202.191.1.0/24]] = 0) do={ add dst-address=202.191.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133000 }
:if ([:len [/ip/route/find comment=AS133000 and dst-address=202.61.120.0/23]] = 0) do={ add dst-address=202.61.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133000 }
:if ([:len [/ip/route/find comment=AS133000 and dst-address=45.126.252.0/24]] = 0) do={ add dst-address=45.126.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133000 }
