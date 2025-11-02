:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9124 and dst-address=for_scripts_route/asnv4/AS9124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9124 }
:if ([:len [/ip/route/find comment=AS9124 and dst-address=194.106.194.0/23]] = 0) do={ add dst-address=194.106.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9124 }
