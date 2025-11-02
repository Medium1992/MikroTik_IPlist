:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11257 and dst-address=for_scripts_route/asnv4/AS11257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11257 }
:if ([:len [/ip/route/find comment=AS11257 and dst-address=142.66.0.0/16]] = 0) do={ add dst-address=142.66.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11257 }
