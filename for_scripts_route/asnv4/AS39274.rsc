:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39274 and dst-address=for_scripts_route/asnv4/AS39274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39274 }
:if ([:len [/ip/route/find comment=AS39274 and dst-address=195.250.33.0/24]] = 0) do={ add dst-address=195.250.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39274 }
