:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148979 and dst-address=for_scripts_route/asnv4/AS148979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS148979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148979 }
:if ([:len [/ip/route/find comment=AS148979 and dst-address=103.175.92.0/23]] = 0) do={ add dst-address=103.175.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148979 }
