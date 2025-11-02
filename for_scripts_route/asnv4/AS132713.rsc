:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132713 and dst-address=for_scripts_route/asnv4/AS132713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132713 }
:if ([:len [/ip/route/find comment=AS132713 and dst-address=103.18.154.0/23]] = 0) do={ add dst-address=103.18.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132713 }
