:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS337 and dst-address=for_scripts_route/asnv4/AS337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS337 }
:if ([:len [/ip/route/find comment=AS337 and dst-address=139.242.14.0/23]] = 0) do={ add dst-address=139.242.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS337 }
:if ([:len [/ip/route/find comment=AS337 and dst-address=55.188.0.0/16]] = 0) do={ add dst-address=55.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS337 }
