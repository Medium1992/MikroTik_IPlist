:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50419 and dst-address=for_scripts_route/asnv4/AS50419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50419 }
:if ([:len [/ip/route/find comment=AS50419 and dst-address=109.95.184.0/23]] = 0) do={ add dst-address=109.95.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50419 }
