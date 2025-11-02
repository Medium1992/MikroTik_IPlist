:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13498 and dst-address=for_scripts_route/asnv4/AS13498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13498 }
:if ([:len [/ip/route/find comment=AS13498 and dst-address=67.231.80.0/23]] = 0) do={ add dst-address=67.231.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13498 }
