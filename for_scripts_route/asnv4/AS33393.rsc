:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33393 and dst-address=for_scripts_route/asnv4/AS33393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33393 }
:if ([:len [/ip/route/find comment=AS33393 and dst-address=66.16.179.0/24]] = 0) do={ add dst-address=66.16.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33393 }
