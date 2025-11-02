:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8290 and dst-address=for_scripts_route/asnv4/AS8290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8290 }
:if ([:len [/ip/route/find comment=AS8290 and dst-address=185.77.144.0/22]] = 0) do={ add dst-address=185.77.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8290 }
:if ([:len [/ip/route/find comment=AS8290 and dst-address=195.28.128.0/19]] = 0) do={ add dst-address=195.28.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8290 }
