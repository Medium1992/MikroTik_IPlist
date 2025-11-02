:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268335 and dst-address=for_scripts_route/asnv4/AS268335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268335 }
:if ([:len [/ip/route/find comment=AS268335 and dst-address=38.211.113.0/24]] = 0) do={ add dst-address=38.211.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268335 }
:if ([:len [/ip/route/find comment=AS268335 and dst-address=45.238.100.0/22]] = 0) do={ add dst-address=45.238.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268335 }
