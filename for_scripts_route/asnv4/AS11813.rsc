:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11813 and dst-address=for_scripts_route/asnv4/AS11813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11813 }
:if ([:len [/ip/route/find comment=AS11813 and dst-address=198.51.212.0/24]] = 0) do={ add dst-address=198.51.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11813 }
