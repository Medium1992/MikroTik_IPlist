:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201642 and dst-address=for_scripts_route/asnv4/AS201642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201642 }
:if ([:len [/ip/route/find comment=AS201642 and dst-address=185.143.237.0/24]] = 0) do={ add dst-address=185.143.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201642 }
:if ([:len [/ip/route/find comment=AS201642 and dst-address=185.249.100.0/22]] = 0) do={ add dst-address=185.249.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201642 }
:if ([:len [/ip/route/find comment=AS201642 and dst-address=194.164.0.0/23]] = 0) do={ add dst-address=194.164.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201642 }
:if ([:len [/ip/route/find comment=AS201642 and dst-address=77.111.66.0/23]] = 0) do={ add dst-address=77.111.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201642 }
:if ([:len [/ip/route/find comment=AS201642 and dst-address=85.196.128.0/22]] = 0) do={ add dst-address=85.196.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201642 }
