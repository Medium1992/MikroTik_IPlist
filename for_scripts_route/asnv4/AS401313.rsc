:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401313 and dst-address=for_scripts_route/asnv4/AS401313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401313 }
:if ([:len [/ip/route/find comment=AS401313 and dst-address=152.160.180.0/24]] = 0) do={ add dst-address=152.160.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401313 }
