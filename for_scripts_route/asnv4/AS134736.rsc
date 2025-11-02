:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134736 and dst-address=for_scripts_route/asnv4/AS134736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134736 }
:if ([:len [/ip/route/find comment=AS134736 and dst-address=103.198.148.0/22]] = 0) do={ add dst-address=103.198.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134736 }
:if ([:len [/ip/route/find comment=AS134736 and dst-address=59.153.108.0/22]] = 0) do={ add dst-address=59.153.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134736 }
