:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264228 and dst-address=for_scripts_route/asnv4/AS264228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264228 }
:if ([:len [/ip/route/find comment=AS264228 and dst-address=168.195.100.0/24]] = 0) do={ add dst-address=168.195.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264228 }
:if ([:len [/ip/route/find comment=AS264228 and dst-address=168.195.103.0/24]] = 0) do={ add dst-address=168.195.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264228 }
:if ([:len [/ip/route/find comment=AS264228 and dst-address=190.109.64.0/22]] = 0) do={ add dst-address=190.109.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264228 }
