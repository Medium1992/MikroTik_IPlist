:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214019 and dst-address=for_scripts_route/asnv4/AS214019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214019 }
:if ([:len [/ip/route/find comment=AS214019 and dst-address=5.175.135.0/24]] = 0) do={ add dst-address=5.175.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214019 }
:if ([:len [/ip/route/find comment=AS214019 and dst-address=79.174.3.0/24]] = 0) do={ add dst-address=79.174.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214019 }
