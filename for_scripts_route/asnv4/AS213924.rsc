:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213924 and dst-address=for_scripts_route/asnv4/AS213924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213924 }
:if ([:len [/ip/route/find comment=AS213924 and dst-address=194.124.154.0/24]] = 0) do={ add dst-address=194.124.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213924 }
