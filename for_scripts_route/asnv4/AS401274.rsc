:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401274 and dst-address=for_scripts_route/asnv4/AS401274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401274 }
:if ([:len [/ip/route/find comment=AS401274 and dst-address=23.186.24.0/24]] = 0) do={ add dst-address=23.186.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401274 }
