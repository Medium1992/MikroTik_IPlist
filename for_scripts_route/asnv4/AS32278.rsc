:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32278 and dst-address=for_scripts_route/asnv4/AS32278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32278 }
:if ([:len [/ip/route/find comment=AS32278 and dst-address=131.239.2.0/24]] = 0) do={ add dst-address=131.239.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32278 }
:if ([:len [/ip/route/find comment=AS32278 and dst-address=199.167.240.0/23]] = 0) do={ add dst-address=199.167.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32278 }
:if ([:len [/ip/route/find comment=AS32278 and dst-address=199.30.140.0/22]] = 0) do={ add dst-address=199.30.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32278 }
:if ([:len [/ip/route/find comment=AS32278 and dst-address=207.174.204.0/22]] = 0) do={ add dst-address=207.174.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32278 }
:if ([:len [/ip/route/find comment=AS32278 and dst-address=67.22.16.0/20]] = 0) do={ add dst-address=67.22.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32278 }
:if ([:len [/ip/route/find comment=AS32278 and dst-address=8.34.174.0/23]] = 0) do={ add dst-address=8.34.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32278 }
:if ([:len [/ip/route/find comment=AS32278 and dst-address=8.39.120.0/22]] = 0) do={ add dst-address=8.39.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32278 }
:if ([:len [/ip/route/find comment=AS32278 and dst-address=8.46.32.0/23]] = 0) do={ add dst-address=8.46.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32278 }
:if ([:len [/ip/route/find comment=AS32278 and dst-address=8.46.36.0/23]] = 0) do={ add dst-address=8.46.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32278 }
