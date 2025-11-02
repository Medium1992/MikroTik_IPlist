:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206823 and dst-address=for_scripts_route/asnv4/AS206823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206823 }
:if ([:len [/ip/route/find comment=AS206823 and dst-address=194.143.147.0/24]] = 0) do={ add dst-address=194.143.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206823 }
