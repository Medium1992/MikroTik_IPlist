:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52488 and dst-address=for_scripts_route/asnv4/AS52488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52488 }
:if ([:len [/ip/route/find comment=AS52488 and dst-address=200.3.144.0/23]] = 0) do={ add dst-address=200.3.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52488 }
