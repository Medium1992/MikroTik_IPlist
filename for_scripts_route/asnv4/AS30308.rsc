:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30308 and dst-address=for_scripts_route/asnv4/AS30308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30308 }
:if ([:len [/ip/route/find comment=AS30308 and dst-address=12.20.249.0/24]] = 0) do={ add dst-address=12.20.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30308 }
