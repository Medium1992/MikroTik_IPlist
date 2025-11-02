:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208321 and dst-address=for_scripts_route/asnv4/AS208321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208321 }
:if ([:len [/ip/route/find comment=AS208321 and dst-address=185.235.88.0/24]] = 0) do={ add dst-address=185.235.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208321 }
