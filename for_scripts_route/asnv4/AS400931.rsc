:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400931 and dst-address=for_scripts_route/asnv4/AS400931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400931 }
:if ([:len [/ip/route/find comment=AS400931 and dst-address=140.235.250.0/23]] = 0) do={ add dst-address=140.235.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400931 }
