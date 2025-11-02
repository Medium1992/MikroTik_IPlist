:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136834 and dst-address=for_scripts_route/asnv4/AS136834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136834 }
:if ([:len [/ip/route/find comment=AS136834 and dst-address=103.100.84.0/24]] = 0) do={ add dst-address=103.100.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136834 }
