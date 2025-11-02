:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33314 and dst-address=for_scripts_route/asnv4/AS33314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33314 }
:if ([:len [/ip/route/find comment=AS33314 and dst-address=209.87.63.0/24]] = 0) do={ add dst-address=209.87.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33314 }
