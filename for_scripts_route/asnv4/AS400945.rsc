:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400945 and dst-address=for_scripts_route/asnv4/AS400945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400945 }
:if ([:len [/ip/route/find comment=AS400945 and dst-address=63.133.219.0/24]] = 0) do={ add dst-address=63.133.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400945 }
