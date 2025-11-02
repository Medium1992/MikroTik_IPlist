:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265440 and dst-address=for_scripts_route/asnv4/AS265440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265440 }
:if ([:len [/ip/route/find comment=AS265440 and dst-address=168.194.200.0/22]] = 0) do={ add dst-address=168.194.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265440 }
:if ([:len [/ip/route/find comment=AS265440 and dst-address=179.191.8.0/21]] = 0) do={ add dst-address=179.191.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265440 }
:if ([:len [/ip/route/find comment=AS265440 and dst-address=45.225.180.0/23]] = 0) do={ add dst-address=45.225.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265440 }
