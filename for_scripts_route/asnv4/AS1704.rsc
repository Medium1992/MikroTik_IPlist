:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1704 and dst-address=for_scripts_route/asnv4/AS1704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1704 }
:if ([:len [/ip/route/find comment=AS1704 and dst-address=137.68.128.0/17]] = 0) do={ add dst-address=137.68.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1704 }
:if ([:len [/ip/route/find comment=AS1704 and dst-address=137.68.64.0/18]] = 0) do={ add dst-address=137.68.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1704 }
:if ([:len [/ip/route/find comment=AS1704 and dst-address=210.107.145.0/24]] = 0) do={ add dst-address=210.107.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1704 }
:if ([:len [/ip/route/find comment=AS1704 and dst-address=210.107.147.0/24]] = 0) do={ add dst-address=210.107.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1704 }
