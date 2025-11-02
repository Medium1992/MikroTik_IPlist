:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38153 and dst-address=for_scripts_route/asnv4/AS38153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38153 }
:if ([:len [/ip/route/find comment=AS38153 and dst-address=122.200.0.0/20]] = 0) do={ add dst-address=122.200.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38153 }
