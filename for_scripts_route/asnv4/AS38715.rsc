:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38715 and dst-address=for_scripts_route/asnv4/AS38715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38715 }
:if ([:len [/ip/route/find comment=AS38715 and dst-address=203.173.80.0/21]] = 0) do={ add dst-address=203.173.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38715 }
