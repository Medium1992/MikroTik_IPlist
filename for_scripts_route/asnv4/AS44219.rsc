:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44219 and dst-address=for_scripts_route/asnv4/AS44219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44219 }
:if ([:len [/ip/route/find comment=AS44219 and dst-address=178.249.216.0/21]] = 0) do={ add dst-address=178.249.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44219 }
:if ([:len [/ip/route/find comment=AS44219 and dst-address=194.39.144.0/22]] = 0) do={ add dst-address=194.39.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44219 }
:if ([:len [/ip/route/find comment=AS44219 and dst-address=94.247.184.0/21]] = 0) do={ add dst-address=94.247.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44219 }
