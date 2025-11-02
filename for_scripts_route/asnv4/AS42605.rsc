:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42605 and dst-address=for_scripts_route/asnv4/AS42605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42605 }
:if ([:len [/ip/route/find comment=AS42605 and dst-address=167.17.80.0/21]] = 0) do={ add dst-address=167.17.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42605 }
:if ([:len [/ip/route/find comment=AS42605 and dst-address=185.111.192.0/22]] = 0) do={ add dst-address=185.111.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42605 }
:if ([:len [/ip/route/find comment=AS42605 and dst-address=185.243.200.0/24]] = 0) do={ add dst-address=185.243.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42605 }
:if ([:len [/ip/route/find comment=AS42605 and dst-address=193.33.158.0/23]] = 0) do={ add dst-address=193.33.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42605 }
:if ([:len [/ip/route/find comment=AS42605 and dst-address=83.136.72.0/21]] = 0) do={ add dst-address=83.136.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42605 }
