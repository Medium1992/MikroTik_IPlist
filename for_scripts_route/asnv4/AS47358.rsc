:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47358 and dst-address=for_scripts_route/asnv4/AS47358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47358 }
:if ([:len [/ip/route/find comment=AS47358 and dst-address=45.94.22.0/24]] = 0) do={ add dst-address=45.94.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47358 }
