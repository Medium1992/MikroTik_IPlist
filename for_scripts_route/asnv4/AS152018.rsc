:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152018 and dst-address=for_scripts_route/asnv4/AS152018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152018 }
:if ([:len [/ip/route/find comment=AS152018 and dst-address=27.124.68.0/23]] = 0) do={ add dst-address=27.124.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152018 }
