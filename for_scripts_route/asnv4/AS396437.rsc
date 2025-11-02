:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396437 and dst-address=for_scripts_route/asnv4/AS396437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396437 }
:if ([:len [/ip/route/find comment=AS396437 and dst-address=12.207.219.0/24]] = 0) do={ add dst-address=12.207.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396437 }
:if ([:len [/ip/route/find comment=AS396437 and dst-address=64.30.144.0/23]] = 0) do={ add dst-address=64.30.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396437 }
:if ([:len [/ip/route/find comment=AS396437 and dst-address=64.30.146.0/24]] = 0) do={ add dst-address=64.30.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396437 }
