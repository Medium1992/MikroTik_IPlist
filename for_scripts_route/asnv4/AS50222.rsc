:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50222 and dst-address=for_scripts_route/asnv4/AS50222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50222 }
:if ([:len [/ip/route/find comment=AS50222 and dst-address=84.204.53.0/24]] = 0) do={ add dst-address=84.204.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50222 }
