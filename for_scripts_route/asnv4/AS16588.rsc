:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16588 and dst-address=for_scripts_route/asnv4/AS16588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16588 }
:if ([:len [/ip/route/find comment=AS16588 and dst-address=216.250.232.0/24]] = 0) do={ add dst-address=216.250.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16588 }
