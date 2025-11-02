:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51804 and dst-address=for_scripts_route/asnv4/AS51804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51804 }
:if ([:len [/ip/route/find comment=AS51804 and dst-address=45.146.43.0/24]] = 0) do={ add dst-address=45.146.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51804 }
