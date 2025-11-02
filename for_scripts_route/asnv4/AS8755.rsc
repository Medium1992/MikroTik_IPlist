:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8755 and dst-address=for_scripts_route/asnv4/AS8755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8755 }
:if ([:len [/ip/route/find comment=AS8755 and dst-address=46.42.144.0/21]] = 0) do={ add dst-address=46.42.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8755 }
:if ([:len [/ip/route/find comment=AS8755 and dst-address=46.42.178.0/23]] = 0) do={ add dst-address=46.42.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8755 }
:if ([:len [/ip/route/find comment=AS8755 and dst-address=77.41.180.0/23]] = 0) do={ add dst-address=77.41.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8755 }
:if ([:len [/ip/route/find comment=AS8755 and dst-address=81.9.78.0/24]] = 0) do={ add dst-address=81.9.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8755 }
