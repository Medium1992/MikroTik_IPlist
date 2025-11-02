:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40760 and dst-address=for_scripts_route/asnv4/AS40760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40760 }
:if ([:len [/ip/route/find comment=AS40760 and dst-address=67.59.107.0/24]] = 0) do={ add dst-address=67.59.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40760 }
:if ([:len [/ip/route/find comment=AS40760 and dst-address=67.59.108.0/22]] = 0) do={ add dst-address=67.59.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40760 }
:if ([:len [/ip/route/find comment=AS40760 and dst-address=67.59.96.0/24]] = 0) do={ add dst-address=67.59.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40760 }
