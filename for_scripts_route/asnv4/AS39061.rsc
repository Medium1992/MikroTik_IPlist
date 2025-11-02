:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39061 and dst-address=for_scripts_route/asnv4/AS39061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39061 }
:if ([:len [/ip/route/find comment=AS39061 and dst-address=195.110.32.0/23]] = 0) do={ add dst-address=195.110.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39061 }
