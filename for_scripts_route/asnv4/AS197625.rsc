:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197625 and dst-address=for_scripts_route/asnv4/AS197625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197625 }
:if ([:len [/ip/route/find comment=AS197625 and dst-address=81.161.231.0/24]] = 0) do={ add dst-address=81.161.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197625 }
