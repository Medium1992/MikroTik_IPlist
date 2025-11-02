:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268207 and dst-address=for_scripts_route/asnv4/AS268207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268207 }
:if ([:len [/ip/route/find comment=AS268207 and dst-address=200.225.112.0/22]] = 0) do={ add dst-address=200.225.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268207 }
:if ([:len [/ip/route/find comment=AS268207 and dst-address=206.0.92.0/22]] = 0) do={ add dst-address=206.0.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268207 }
:if ([:len [/ip/route/find comment=AS268207 and dst-address=38.224.144.0/22]] = 0) do={ add dst-address=38.224.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268207 }
:if ([:len [/ip/route/find comment=AS268207 and dst-address=45.235.52.0/22]] = 0) do={ add dst-address=45.235.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268207 }
