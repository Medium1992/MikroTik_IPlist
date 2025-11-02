:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19386 and dst-address=for_scripts_route/asnv4/AS19386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19386 }
:if ([:len [/ip/route/find comment=AS19386 and dst-address=162.253.23.0/24]] = 0) do={ add dst-address=162.253.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19386 }
