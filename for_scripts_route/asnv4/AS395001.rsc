:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395001 and dst-address=for_scripts_route/asnv4/AS395001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395001 }
:if ([:len [/ip/route/find comment=AS395001 and dst-address=204.144.97.0/24]] = 0) do={ add dst-address=204.144.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395001 }
