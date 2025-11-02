:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272278 and dst-address=for_scripts_route/asnv4/AS272278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272278 }
:if ([:len [/ip/route/find comment=AS272278 and dst-address=168.195.90.0/24]] = 0) do={ add dst-address=168.195.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272278 }
:if ([:len [/ip/route/find comment=AS272278 and dst-address=179.42.30.0/24]] = 0) do={ add dst-address=179.42.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272278 }
