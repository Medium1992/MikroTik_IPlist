:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265804 and dst-address=for_scripts_route/asnv4/AS265804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265804 }
:if ([:len [/ip/route/find comment=AS265804 and dst-address=167.250.168.0/22]] = 0) do={ add dst-address=167.250.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265804 }
:if ([:len [/ip/route/find comment=AS265804 and dst-address=179.60.236.0/22]] = 0) do={ add dst-address=179.60.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265804 }
:if ([:len [/ip/route/find comment=AS265804 and dst-address=200.63.108.0/22]] = 0) do={ add dst-address=200.63.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265804 }
