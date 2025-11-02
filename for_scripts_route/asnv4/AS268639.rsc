:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268639 and dst-address=for_scripts_route/asnv4/AS268639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268639 }
:if ([:len [/ip/route/find comment=AS268639 and dst-address=192.83.207.0/24]] = 0) do={ add dst-address=192.83.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268639 }
