:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206827 and dst-address=for_scripts_route/asnv4/AS206827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206827 }
:if ([:len [/ip/route/find comment=AS206827 and dst-address=194.31.66.0/24]] = 0) do={ add dst-address=194.31.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206827 }
