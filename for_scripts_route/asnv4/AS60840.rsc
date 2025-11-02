:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60840 and dst-address=for_scripts_route/asnv4/AS60840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find comment=AS60840 and dst-address=185.201.31.0/24]] = 0) do={ add dst-address=185.201.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find comment=AS60840 and dst-address=185.23.80.0/22]] = 0) do={ add dst-address=185.23.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find comment=AS60840 and dst-address=193.228.130.0/24]] = 0) do={ add dst-address=193.228.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find comment=AS60840 and dst-address=194.32.230.0/24]] = 0) do={ add dst-address=194.32.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find comment=AS60840 and dst-address=194.5.60.0/23]] = 0) do={ add dst-address=194.5.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find comment=AS60840 and dst-address=213.217.0.0/23]] = 0) do={ add dst-address=213.217.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find comment=AS60840 and dst-address=80.64.31.0/24]] = 0) do={ add dst-address=80.64.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
:if ([:len [/ip/route/find comment=AS60840 and dst-address=84.21.164.0/22]] = 0) do={ add dst-address=84.21.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60840 }
