:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26343 and dst-address=for_scripts_route/asnv4/AS26343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26343 }
:if ([:len [/ip/route/find comment=AS26343 and dst-address=199.233.218.0/23]] = 0) do={ add dst-address=199.233.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26343 }
