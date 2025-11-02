:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61749 and dst-address=for_scripts_route/asnv4/AS61749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61749 }
:if ([:len [/ip/route/find comment=AS61749 and dst-address=192.100.247.0/24]] = 0) do={ add dst-address=192.100.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61749 }
