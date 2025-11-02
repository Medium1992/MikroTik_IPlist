:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394908 and dst-address=for_scripts_route/asnv4/AS394908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394908 }
:if ([:len [/ip/route/find comment=AS394908 and dst-address=68.233.48.0/23]] = 0) do={ add dst-address=68.233.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394908 }
:if ([:len [/ip/route/find comment=AS394908 and dst-address=68.233.58.0/23]] = 0) do={ add dst-address=68.233.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394908 }
