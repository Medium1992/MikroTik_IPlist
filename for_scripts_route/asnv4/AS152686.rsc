:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152686 and dst-address=for_scripts_route/asnv4/AS152686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152686 }
:if ([:len [/ip/route/find comment=AS152686 and dst-address=103.98.12.0/23]] = 0) do={ add dst-address=103.98.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152686 }
:if ([:len [/ip/route/find comment=AS152686 and dst-address=45.198.225.0/24]] = 0) do={ add dst-address=45.198.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152686 }
:if ([:len [/ip/route/find comment=AS152686 and dst-address=45.198.59.0/24]] = 0) do={ add dst-address=45.198.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152686 }
