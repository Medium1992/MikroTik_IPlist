:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268695 and dst-address=for_scripts_route/asnv4/AS268695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268695 }
:if ([:len [/ip/route/find comment=AS268695 and dst-address=204.157.247.0/24]] = 0) do={ add dst-address=204.157.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268695 }
:if ([:len [/ip/route/find comment=AS268695 and dst-address=38.52.144.0/24]] = 0) do={ add dst-address=38.52.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268695 }
:if ([:len [/ip/route/find comment=AS268695 and dst-address=45.165.184.0/22]] = 0) do={ add dst-address=45.165.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268695 }
