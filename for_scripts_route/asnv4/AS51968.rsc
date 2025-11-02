:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51968 and dst-address=for_scripts_route/asnv4/AS51968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51968 }
:if ([:len [/ip/route/find comment=AS51968 and dst-address=46.23.128.0/20]] = 0) do={ add dst-address=46.23.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51968 }
