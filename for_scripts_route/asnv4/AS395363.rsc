:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395363 and dst-address=for_scripts_route/asnv4/AS395363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395363 }
:if ([:len [/ip/route/find comment=AS395363 and dst-address=103.80.4.0/23]] = 0) do={ add dst-address=103.80.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395363 }
:if ([:len [/ip/route/find comment=AS395363 and dst-address=185.173.184.0/24]] = 0) do={ add dst-address=185.173.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395363 }
:if ([:len [/ip/route/find comment=AS395363 and dst-address=52.119.40.0/24]] = 0) do={ add dst-address=52.119.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395363 }
