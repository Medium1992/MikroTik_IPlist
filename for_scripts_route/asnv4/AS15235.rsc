:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15235 and dst-address=for_scripts_route/asnv4/AS15235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15235 }
:if ([:len [/ip/route/find comment=AS15235 and dst-address=38.119.44.0/24]] = 0) do={ add dst-address=38.119.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15235 }
