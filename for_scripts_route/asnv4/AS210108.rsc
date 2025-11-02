:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210108 and dst-address=for_scripts_route/asnv4/AS210108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210108 }
:if ([:len [/ip/route/find comment=AS210108 and dst-address=194.49.100.0/23]] = 0) do={ add dst-address=194.49.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210108 }
:if ([:len [/ip/route/find comment=AS210108 and dst-address=194.49.103.0/24]] = 0) do={ add dst-address=194.49.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210108 }
