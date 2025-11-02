:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42981 and dst-address=for_scripts_route/asnv4/AS42981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42981 }
:if ([:len [/ip/route/find comment=AS42981 and dst-address=185.153.36.0/22]] = 0) do={ add dst-address=185.153.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42981 }
:if ([:len [/ip/route/find comment=AS42981 and dst-address=194.110.238.0/24]] = 0) do={ add dst-address=194.110.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42981 }
:if ([:len [/ip/route/find comment=AS42981 and dst-address=91.196.8.0/22]] = 0) do={ add dst-address=91.196.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42981 }
