:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39269 and dst-address=for_scripts_route/asnv4/AS39269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39269 }
:if ([:len [/ip/route/find comment=AS39269 and dst-address=194.105.156.0/23]] = 0) do={ add dst-address=194.105.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39269 }
