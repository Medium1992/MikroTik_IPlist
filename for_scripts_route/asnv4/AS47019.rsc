:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47019 and dst-address=for_scripts_route/asnv4/AS47019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47019 }
:if ([:len [/ip/route/find comment=AS47019 and dst-address=199.38.132.0/24]] = 0) do={ add dst-address=199.38.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47019 }
