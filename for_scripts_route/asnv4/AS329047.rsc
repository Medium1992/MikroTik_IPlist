:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329047 and dst-address=for_scripts_route/asnv4/AS329047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329047 }
:if ([:len [/ip/route/find comment=AS329047 and dst-address=102.219.74.0/24]] = 0) do={ add dst-address=102.219.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329047 }
