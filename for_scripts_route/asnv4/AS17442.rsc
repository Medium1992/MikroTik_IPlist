:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17442 and dst-address=for_scripts_route/asnv4/AS17442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17442 }
:if ([:len [/ip/route/find comment=AS17442 and dst-address=61.29.161.0/24]] = 0) do={ add dst-address=61.29.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17442 }
