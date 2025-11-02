:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8506 and dst-address=for_scripts_route/asnv4/AS8506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8506 }
:if ([:len [/ip/route/find comment=AS8506 and dst-address=84.237.16.0/20]] = 0) do={ add dst-address=84.237.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8506 }
