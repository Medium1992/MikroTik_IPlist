:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50532 and dst-address=for_scripts_route/asnv4/AS50532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50532 }
:if ([:len [/ip/route/find comment=AS50532 and dst-address=85.234.102.0/23]] = 0) do={ add dst-address=85.234.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50532 }
