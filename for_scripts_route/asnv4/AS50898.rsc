:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50898 and dst-address=for_scripts_route/asnv4/AS50898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50898 }
:if ([:len [/ip/route/find comment=AS50898 and dst-address=46.254.78.0/24]] = 0) do={ add dst-address=46.254.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50898 }
