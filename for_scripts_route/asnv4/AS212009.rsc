:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212009 and dst-address=for_scripts_route/asnv4/AS212009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212009 }
:if ([:len [/ip/route/find comment=AS212009 and dst-address=45.9.76.0/24]] = 0) do={ add dst-address=45.9.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212009 }
