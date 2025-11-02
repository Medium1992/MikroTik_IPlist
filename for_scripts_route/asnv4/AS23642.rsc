:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23642 and dst-address=for_scripts_route/asnv4/AS23642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23642 }
:if ([:len [/ip/route/find comment=AS23642 and dst-address=202.4.250.0/24]] = 0) do={ add dst-address=202.4.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23642 }
