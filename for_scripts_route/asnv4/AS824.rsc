:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS824 and dst-address=for_scripts_route/asnv4/AS824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS824 }
:if ([:len [/ip/route/find comment=AS824 and dst-address=145.240.6.0/23]] = 0) do={ add dst-address=145.240.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS824 }
