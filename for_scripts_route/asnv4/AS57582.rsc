:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57582 and dst-address=for_scripts_route/asnv4/AS57582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57582 }
:if ([:len [/ip/route/find comment=AS57582 and dst-address=91.233.48.0/23]] = 0) do={ add dst-address=91.233.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57582 }
