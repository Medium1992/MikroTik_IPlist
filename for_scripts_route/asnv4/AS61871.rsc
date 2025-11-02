:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61871 and dst-address=for_scripts_route/asnv4/AS61871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61871 }
:if ([:len [/ip/route/find comment=AS61871 and dst-address=131.0.92.0/22]] = 0) do={ add dst-address=131.0.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61871 }
:if ([:len [/ip/route/find comment=AS61871 and dst-address=138.59.100.0/22]] = 0) do={ add dst-address=138.59.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61871 }
:if ([:len [/ip/route/find comment=AS61871 and dst-address=167.249.100.0/22]] = 0) do={ add dst-address=167.249.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61871 }
