:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28546 and dst-address=for_scripts_route/asnv4/AS28546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28546 }
:if ([:len [/ip/route/find comment=AS28546 and dst-address=201.150.32.0/20]] = 0) do={ add dst-address=201.150.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28546 }
:if ([:len [/ip/route/find comment=AS28546 and dst-address=38.19.240.0/23]] = 0) do={ add dst-address=38.19.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28546 }
:if ([:len [/ip/route/find comment=AS28546 and dst-address=38.19.244.0/24]] = 0) do={ add dst-address=38.19.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28546 }
:if ([:len [/ip/route/find comment=AS28546 and dst-address=38.19.247.0/24]] = 0) do={ add dst-address=38.19.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28546 }
:if ([:len [/ip/route/find comment=AS28546 and dst-address=45.166.100.0/22]] = 0) do={ add dst-address=45.166.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28546 }
:if ([:len [/ip/route/find comment=AS28546 and dst-address=85.92.124.0/22]] = 0) do={ add dst-address=85.92.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28546 }
