:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199032 and dst-address=for_scripts_route/asnv4/AS199032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199032 }
:if ([:len [/ip/route/find comment=AS199032 and dst-address=195.19.72.0/24]] = 0) do={ add dst-address=195.19.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199032 }
