:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329146 and dst-address=for_scripts_route/asnv4/AS329146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329146 }
:if ([:len [/ip/route/find comment=AS329146 and dst-address=102.214.220.0/23]] = 0) do={ add dst-address=102.214.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329146 }
