:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327746 and dst-address=for_scripts_route/asnv4/AS327746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327746 }
:if ([:len [/ip/route/find comment=AS327746 and dst-address=102.216.204.0/22]] = 0) do={ add dst-address=102.216.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327746 }
:if ([:len [/ip/route/find comment=AS327746 and dst-address=154.73.100.0/22]] = 0) do={ add dst-address=154.73.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327746 }
