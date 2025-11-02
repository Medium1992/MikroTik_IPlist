:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271130 and dst-address=for_scripts_route/asnv4/AS271130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271130 }
:if ([:len [/ip/route/find comment=AS271130 and dst-address=179.42.70.0/23]] = 0) do={ add dst-address=179.42.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271130 }
