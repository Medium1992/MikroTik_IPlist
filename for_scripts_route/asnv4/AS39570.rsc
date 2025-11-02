:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39570 and dst-address=for_scripts_route/asnv4/AS39570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39570 }
:if ([:len [/ip/route/find comment=AS39570 and dst-address=194.9.94.0/23]] = 0) do={ add dst-address=194.9.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39570 }
:if ([:len [/ip/route/find comment=AS39570 and dst-address=93.188.0.0/21]] = 0) do={ add dst-address=93.188.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39570 }
