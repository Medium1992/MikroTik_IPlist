:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212015 and dst-address=for_scripts_route/asnv4/AS212015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212015 }
:if ([:len [/ip/route/find comment=AS212015 and dst-address=94.158.216.0/24]] = 0) do={ add dst-address=94.158.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212015 }
