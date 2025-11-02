:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1313 and dst-address=for_scripts_route/asnv4/AS1313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1313 }
:if ([:len [/ip/route/find comment=AS1313 and dst-address=130.248.10.0/23]] = 0) do={ add dst-address=130.248.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1313 }
:if ([:len [/ip/route/find comment=AS1313 and dst-address=130.248.24.0/23]] = 0) do={ add dst-address=130.248.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1313 }
:if ([:len [/ip/route/find comment=AS1313 and dst-address=130.248.30.0/23]] = 0) do={ add dst-address=130.248.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1313 }
:if ([:len [/ip/route/find comment=AS1313 and dst-address=192.150.22.0/24]] = 0) do={ add dst-address=192.150.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1313 }
:if ([:len [/ip/route/find comment=AS1313 and dst-address=192.150.5.0/24]] = 0) do={ add dst-address=192.150.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1313 }
:if ([:len [/ip/route/find comment=AS1313 and dst-address=192.150.9.0/24]] = 0) do={ add dst-address=192.150.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1313 }
