:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60588 and dst-address=for_scripts_route/asnv4/AS60588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60588 }
:if ([:len [/ip/route/find comment=AS60588 and dst-address=109.105.200.0/21]] = 0) do={ add dst-address=109.105.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60588 }
