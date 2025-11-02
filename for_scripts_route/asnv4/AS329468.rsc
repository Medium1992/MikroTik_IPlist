:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329468 and dst-address=for_scripts_route/asnv4/AS329468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329468 }
:if ([:len [/ip/route/find comment=AS329468 and dst-address=102.208.82.0/24]] = 0) do={ add dst-address=102.208.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329468 }
