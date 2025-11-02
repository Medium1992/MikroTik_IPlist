:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26574 and dst-address=for_scripts_route/asnv4/AS26574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26574 }
:if ([:len [/ip/route/find comment=AS26574 and dst-address=199.189.0.0/23]] = 0) do={ add dst-address=199.189.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26574 }
