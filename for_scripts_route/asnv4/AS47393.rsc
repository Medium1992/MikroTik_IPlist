:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47393 and dst-address=for_scripts_route/asnv4/AS47393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47393 }
:if ([:len [/ip/route/find comment=AS47393 and dst-address=195.43.130.0/24]] = 0) do={ add dst-address=195.43.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47393 }
