:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137444 and dst-address=for_scripts_route/asnv4/AS137444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137444 }
:if ([:len [/ip/route/find comment=AS137444 and dst-address=203.20.108.0/24]] = 0) do={ add dst-address=203.20.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137444 }
