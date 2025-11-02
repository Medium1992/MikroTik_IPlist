:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152019 and dst-address=for_scripts_route/asnv4/AS152019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152019 }
:if ([:len [/ip/route/find comment=AS152019 and dst-address=180.131.130.0/24]] = 0) do={ add dst-address=180.131.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152019 }
