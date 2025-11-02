:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33324 and dst-address=for_scripts_route/asnv4/AS33324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33324 }
:if ([:len [/ip/route/find comment=AS33324 and dst-address=209.180.27.0/24]] = 0) do={ add dst-address=209.180.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33324 }
