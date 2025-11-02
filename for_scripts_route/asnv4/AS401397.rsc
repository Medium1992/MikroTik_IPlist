:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401397 and dst-address=for_scripts_route/asnv4/AS401397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401397 }
:if ([:len [/ip/route/find comment=AS401397 and dst-address=38.247.125.0/24]] = 0) do={ add dst-address=38.247.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401397 }
