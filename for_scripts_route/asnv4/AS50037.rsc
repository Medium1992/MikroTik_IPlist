:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50037 and dst-address=for_scripts_route/asnv4/AS50037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50037 }
:if ([:len [/ip/route/find comment=AS50037 and dst-address=195.234.2.0/23]] = 0) do={ add dst-address=195.234.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50037 }
