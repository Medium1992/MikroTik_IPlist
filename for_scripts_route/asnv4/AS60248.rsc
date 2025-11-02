:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60248 and dst-address=for_scripts_route/asnv4/AS60248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60248 }
:if ([:len [/ip/route/find comment=AS60248 and dst-address=130.193.77.0/24]] = 0) do={ add dst-address=130.193.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60248 }
:if ([:len [/ip/route/find comment=AS60248 and dst-address=194.56.148.0/24]] = 0) do={ add dst-address=194.56.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60248 }
