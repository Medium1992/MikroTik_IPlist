:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271876 and dst-address=for_scripts_route/asnv4/AS271876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271876 }
:if ([:len [/ip/route/find comment=AS271876 and dst-address=179.0.96.0/22]] = 0) do={ add dst-address=179.0.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271876 }
