:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44663 and dst-address=for_scripts_route/asnv4/AS44663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44663 }
:if ([:len [/ip/route/find comment=AS44663 and dst-address=193.46.47.0/24]] = 0) do={ add dst-address=193.46.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44663 }
