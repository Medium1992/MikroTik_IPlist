:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142143 and dst-address=for_scripts_route/asnv4/AS142143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142143 }
:if ([:len [/ip/route/find comment=AS142143 and dst-address=202.83.77.0/24]] = 0) do={ add dst-address=202.83.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142143 }
