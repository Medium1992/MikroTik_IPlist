:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268199 and dst-address=for_scripts_route/asnv4/AS268199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268199 }
:if ([:len [/ip/route/find comment=AS268199 and dst-address=190.93.87.0/24]] = 0) do={ add dst-address=190.93.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268199 }
:if ([:len [/ip/route/find comment=AS268199 and dst-address=45.235.196.0/22]] = 0) do={ add dst-address=45.235.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268199 }
