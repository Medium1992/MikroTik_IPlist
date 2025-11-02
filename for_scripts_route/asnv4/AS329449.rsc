:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329449 and dst-address=for_scripts_route/asnv4/AS329449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329449 }
:if ([:len [/ip/route/find comment=AS329449 and dst-address=102.208.188.0/23]] = 0) do={ add dst-address=102.208.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329449 }
