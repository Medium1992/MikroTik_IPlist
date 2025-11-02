:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139710 and dst-address=for_scripts_route/asnv4/AS139710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139710 }
:if ([:len [/ip/route/find comment=AS139710 and dst-address=103.176.114.0/24]] = 0) do={ add dst-address=103.176.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139710 }
