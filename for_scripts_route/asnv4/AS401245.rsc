:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401245 and dst-address=for_scripts_route/asnv4/AS401245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401245 }
:if ([:len [/ip/route/find comment=AS401245 and dst-address=206.225.4.0/24]] = 0) do={ add dst-address=206.225.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401245 }
