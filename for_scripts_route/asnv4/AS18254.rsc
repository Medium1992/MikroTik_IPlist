:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18254 and dst-address=for_scripts_route/asnv4/AS18254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18254 }
:if ([:len [/ip/route/find comment=AS18254 and dst-address=103.213.245.0/24]] = 0) do={ add dst-address=103.213.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18254 }
:if ([:len [/ip/route/find comment=AS18254 and dst-address=144.48.5.0/24]] = 0) do={ add dst-address=144.48.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18254 }
