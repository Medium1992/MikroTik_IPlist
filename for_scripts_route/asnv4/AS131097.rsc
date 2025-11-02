:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131097 and dst-address=for_scripts_route/asnv4/AS131097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131097 }
:if ([:len [/ip/route/find comment=AS131097 and dst-address=210.100.137.0/24]] = 0) do={ add dst-address=210.100.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131097 }
