:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134907 and dst-address=for_scripts_route/asnv4/AS134907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134907 }
:if ([:len [/ip/route/find comment=AS134907 and dst-address=103.211.36.0/22]] = 0) do={ add dst-address=103.211.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134907 }
:if ([:len [/ip/route/find comment=AS134907 and dst-address=103.49.252.0/23]] = 0) do={ add dst-address=103.49.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134907 }
:if ([:len [/ip/route/find comment=AS134907 and dst-address=163.61.126.0/23]] = 0) do={ add dst-address=163.61.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134907 }
