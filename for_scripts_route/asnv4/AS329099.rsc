:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329099 and dst-address=for_scripts_route/asnv4/AS329099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329099 }
:if ([:len [/ip/route/find comment=AS329099 and dst-address=102.216.236.0/23]] = 0) do={ add dst-address=102.216.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329099 }
