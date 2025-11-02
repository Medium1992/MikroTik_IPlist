:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263425 and dst-address=for_scripts_route/asnv4/AS263425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263425 }
:if ([:len [/ip/route/find comment=AS263425 and dst-address=177.91.36.0/24]] = 0) do={ add dst-address=177.91.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263425 }
