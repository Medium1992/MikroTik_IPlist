:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24149 and dst-address=for_scripts_route/asnv4/AS24149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24149 }
:if ([:len [/ip/route/find comment=AS24149 and dst-address=150.242.158.0/23]] = 0) do={ add dst-address=150.242.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24149 }
