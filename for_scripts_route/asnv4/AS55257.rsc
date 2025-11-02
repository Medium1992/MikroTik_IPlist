:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55257 and dst-address=for_scripts_route/asnv4/AS55257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55257 }
:if ([:len [/ip/route/find comment=AS55257 and dst-address=12.35.70.0/23]] = 0) do={ add dst-address=12.35.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55257 }
