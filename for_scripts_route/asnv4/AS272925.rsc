:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272925 and dst-address=for_scripts_route/asnv4/AS272925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272925 }
:if ([:len [/ip/route/find comment=AS272925 and dst-address=179.0.193.0/24]] = 0) do={ add dst-address=179.0.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272925 }
:if ([:len [/ip/route/find comment=AS272925 and dst-address=201.254.231.0/24]] = 0) do={ add dst-address=201.254.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272925 }
:if ([:len [/ip/route/find comment=AS272925 and dst-address=38.226.251.0/24]] = 0) do={ add dst-address=38.226.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272925 }
