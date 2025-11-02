:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19427 and dst-address=for_scripts_route/asnv4/AS19427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19427 }
:if ([:len [/ip/route/find comment=AS19427 and dst-address=38.105.165.0/24]] = 0) do={ add dst-address=38.105.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19427 }
