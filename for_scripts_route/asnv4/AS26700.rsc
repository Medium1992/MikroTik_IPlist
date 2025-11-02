:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26700 and dst-address=for_scripts_route/asnv4/AS26700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26700 }
:if ([:len [/ip/route/find comment=AS26700 and dst-address=199.43.225.0/24]] = 0) do={ add dst-address=199.43.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26700 }
:if ([:len [/ip/route/find comment=AS26700 and dst-address=204.15.160.0/24]] = 0) do={ add dst-address=204.15.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26700 }
