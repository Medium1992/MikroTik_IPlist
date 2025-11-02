:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198629 and dst-address=for_scripts_route/asnv4/AS198629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198629 }
:if ([:len [/ip/route/find comment=AS198629 and dst-address=194.150.178.0/24]] = 0) do={ add dst-address=194.150.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198629 }
