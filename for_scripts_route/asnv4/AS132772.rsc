:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132772 and dst-address=for_scripts_route/asnv4/AS132772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132772 }
:if ([:len [/ip/route/find comment=AS132772 and dst-address=163.61.148.0/23]] = 0) do={ add dst-address=163.61.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132772 }
