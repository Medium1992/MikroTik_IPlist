:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196924 and dst-address=for_scripts_route/asnv4/AS196924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196924 }
:if ([:len [/ip/route/find comment=AS196924 and dst-address=195.191.126.0/23]] = 0) do={ add dst-address=195.191.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196924 }
