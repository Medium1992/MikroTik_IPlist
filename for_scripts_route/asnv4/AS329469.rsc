:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329469 and dst-address=for_scripts_route/asnv4/AS329469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329469 }
:if ([:len [/ip/route/find comment=AS329469 and dst-address=102.208.81.0/24]] = 0) do={ add dst-address=102.208.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329469 }
