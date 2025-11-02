:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134407 and dst-address=for_scripts_route/asnv4/AS134407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134407 }
:if ([:len [/ip/route/find comment=AS134407 and dst-address=103.209.190.0/24]] = 0) do={ add dst-address=103.209.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134407 }
:if ([:len [/ip/route/find comment=AS134407 and dst-address=103.60.217.0/24]] = 0) do={ add dst-address=103.60.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134407 }
