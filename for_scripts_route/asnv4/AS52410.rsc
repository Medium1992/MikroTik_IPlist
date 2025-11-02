:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52410 and dst-address=for_scripts_route/asnv4/AS52410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52410 }
:if ([:len [/ip/route/find comment=AS52410 and dst-address=200.9.226.0/24]] = 0) do={ add dst-address=200.9.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52410 }
