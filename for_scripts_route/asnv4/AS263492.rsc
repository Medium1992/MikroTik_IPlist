:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263492 and dst-address=for_scripts_route/asnv4/AS263492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263492 }
:if ([:len [/ip/route/find comment=AS263492 and dst-address=191.243.36.0/22]] = 0) do={ add dst-address=191.243.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263492 }
