:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47152 and dst-address=for_scripts_route/asnv4/AS47152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47152 }
:if ([:len [/ip/route/find comment=AS47152 and dst-address=103.230.140.0/24]] = 0) do={ add dst-address=103.230.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47152 }
