:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25090 and dst-address=for_scripts_route/asnv4/AS25090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25090 }
:if ([:len [/ip/route/find comment=AS25090 and dst-address=193.8.222.0/23]] = 0) do={ add dst-address=193.8.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25090 }
:if ([:len [/ip/route/find comment=AS25090 and dst-address=194.56.116.0/22]] = 0) do={ add dst-address=194.56.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25090 }
:if ([:len [/ip/route/find comment=AS25090 and dst-address=194.56.98.0/23]] = 0) do={ add dst-address=194.56.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25090 }
