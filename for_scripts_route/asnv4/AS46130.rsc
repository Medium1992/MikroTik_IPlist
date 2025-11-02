:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46130 and dst-address=for_scripts_route/asnv4/AS46130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46130 }
:if ([:len [/ip/route/find comment=AS46130 and dst-address=216.116.64.0/20]] = 0) do={ add dst-address=216.116.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46130 }
