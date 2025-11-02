:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212119 and dst-address=for_scripts_route/asnv4/AS212119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212119 }
:if ([:len [/ip/route/find comment=AS212119 and dst-address=194.33.116.0/22]] = 0) do={ add dst-address=194.33.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212119 }
