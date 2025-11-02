:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36823 and dst-address=for_scripts_route/asnv4/AS36823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36823 }
:if ([:len [/ip/route/find comment=AS36823 and dst-address=74.120.144.0/22]] = 0) do={ add dst-address=74.120.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36823 }
