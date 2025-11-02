:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201531 and dst-address=for_scripts_route/asnv4/AS201531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201531 }
:if ([:len [/ip/route/find comment=AS201531 and dst-address=185.243.228.0/22]] = 0) do={ add dst-address=185.243.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201531 }
