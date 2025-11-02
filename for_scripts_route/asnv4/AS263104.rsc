:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263104 and dst-address=for_scripts_route/asnv4/AS263104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263104 }
:if ([:len [/ip/route/find comment=AS263104 and dst-address=179.124.48.0/23]] = 0) do={ add dst-address=179.124.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263104 }
:if ([:len [/ip/route/find comment=AS263104 and dst-address=179.124.50.0/24]] = 0) do={ add dst-address=179.124.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263104 }
:if ([:len [/ip/route/find comment=AS263104 and dst-address=179.124.54.0/23]] = 0) do={ add dst-address=179.124.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263104 }
