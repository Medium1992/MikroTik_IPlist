:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52318 and dst-address=for_scripts_route/asnv4/AS52318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52318 }
:if ([:len [/ip/route/find comment=AS52318 and dst-address=200.16.89.0/24]] = 0) do={ add dst-address=200.16.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52318 }
:if ([:len [/ip/route/find comment=AS52318 and dst-address=45.237.52.0/23]] = 0) do={ add dst-address=45.237.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52318 }
