:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36168 and dst-address=for_scripts_route/asnv4/AS36168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36168 }
:if ([:len [/ip/route/find comment=AS36168 and dst-address=45.42.174.0/24]] = 0) do={ add dst-address=45.42.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36168 }
