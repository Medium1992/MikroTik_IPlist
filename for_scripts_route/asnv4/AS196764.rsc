:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196764 and dst-address=for_scripts_route/asnv4/AS196764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196764 }
:if ([:len [/ip/route/find comment=AS196764 and dst-address=194.242.30.0/23]] = 0) do={ add dst-address=194.242.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196764 }
