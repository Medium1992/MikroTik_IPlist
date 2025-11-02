:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142588 and dst-address=for_scripts_route/asnv4/AS142588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142588 }
:if ([:len [/ip/route/find comment=AS142588 and dst-address=160.250.70.0/23]] = 0) do={ add dst-address=160.250.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142588 }
