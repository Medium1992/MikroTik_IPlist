:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52294 and dst-address=for_scripts_route/asnv4/AS52294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52294 }
:if ([:len [/ip/route/find comment=AS52294 and dst-address=200.115.93.0/24]] = 0) do={ add dst-address=200.115.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52294 }
