:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395003 and dst-address=for_scripts_route/asnv4/AS395003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395003 }
:if ([:len [/ip/route/find comment=AS395003 and dst-address=162.210.243.0/24]] = 0) do={ add dst-address=162.210.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395003 }
:if ([:len [/ip/route/find comment=AS395003 and dst-address=162.244.141.0/24]] = 0) do={ add dst-address=162.244.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395003 }
:if ([:len [/ip/route/find comment=AS395003 and dst-address=193.46.74.0/24]] = 0) do={ add dst-address=193.46.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395003 }
