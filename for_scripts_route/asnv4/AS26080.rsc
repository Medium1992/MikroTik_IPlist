:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26080 and dst-address=for_scripts_route/asnv4/AS26080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26080 }
:if ([:len [/ip/route/find comment=AS26080 and dst-address=162.211.240.0/21]] = 0) do={ add dst-address=162.211.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26080 }
:if ([:len [/ip/route/find comment=AS26080 and dst-address=198.169.96.0/22]] = 0) do={ add dst-address=198.169.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26080 }
