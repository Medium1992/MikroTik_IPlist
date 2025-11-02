:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211743 and dst-address=for_scripts_route/asnv4/AS211743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211743 }
:if ([:len [/ip/route/find comment=AS211743 and dst-address=140.235.131.0/24]] = 0) do={ add dst-address=140.235.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211743 }
