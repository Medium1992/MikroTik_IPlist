:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65552 and dst-address=for_scripts_route/asnv4/AS65552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS65552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65552 }
:if ([:len [/ip/route/find comment=AS65552 and dst-address=185.182.84.0/23]] = 0) do={ add dst-address=185.182.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65552 }
