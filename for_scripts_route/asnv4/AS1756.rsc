:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1756 and dst-address=for_scripts_route/asnv4/AS1756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
:if ([:len [/ip/route/find comment=AS1756 and dst-address=178.173.128.0/20]] = 0) do={ add dst-address=178.173.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
:if ([:len [/ip/route/find comment=AS1756 and dst-address=178.173.144.0/22]] = 0) do={ add dst-address=178.173.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
:if ([:len [/ip/route/find comment=AS1756 and dst-address=178.173.149.0/24]] = 0) do={ add dst-address=178.173.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
:if ([:len [/ip/route/find comment=AS1756 and dst-address=178.173.150.0/23]] = 0) do={ add dst-address=178.173.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
:if ([:len [/ip/route/find comment=AS1756 and dst-address=178.173.160.0/19]] = 0) do={ add dst-address=178.173.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
:if ([:len [/ip/route/find comment=AS1756 and dst-address=178.173.192.0/19]] = 0) do={ add dst-address=178.173.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1756 }
