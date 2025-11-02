:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47401 and dst-address=for_scripts_route/asnv4/AS47401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47401 }
:if ([:len [/ip/route/find comment=AS47401 and dst-address=195.190.24.0/24]] = 0) do={ add dst-address=195.190.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47401 }
