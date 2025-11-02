:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36080 and dst-address=for_scripts_route/asnv4/AS36080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36080 }
:if ([:len [/ip/route/find comment=AS36080 and dst-address=135.84.35.0/24]] = 0) do={ add dst-address=135.84.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36080 }
