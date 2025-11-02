:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263206 and dst-address=for_scripts_route/asnv4/AS263206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263206 }
:if ([:len [/ip/route/find comment=AS263206 and dst-address=179.0.150.0/24]] = 0) do={ add dst-address=179.0.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263206 }
