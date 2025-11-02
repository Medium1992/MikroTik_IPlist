:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401216 and dst-address=for_scripts_route/asnv4/AS401216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401216 }
:if ([:len [/ip/route/find comment=AS401216 and dst-address=38.224.250.0/24]] = 0) do={ add dst-address=38.224.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401216 }
