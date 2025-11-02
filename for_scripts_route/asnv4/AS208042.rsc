:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208042 and dst-address=for_scripts_route/asnv4/AS208042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208042 }
:if ([:len [/ip/route/find comment=AS208042 and dst-address=185.243.219.0/24]] = 0) do={ add dst-address=185.243.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208042 }
