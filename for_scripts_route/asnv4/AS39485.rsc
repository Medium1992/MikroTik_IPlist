:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39485 and dst-address=for_scripts_route/asnv4/AS39485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39485 }
:if ([:len [/ip/route/find comment=AS39485 and dst-address=185.178.66.0/23]] = 0) do={ add dst-address=185.178.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39485 }
:if ([:len [/ip/route/find comment=AS39485 and dst-address=194.110.144.0/22]] = 0) do={ add dst-address=194.110.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39485 }
