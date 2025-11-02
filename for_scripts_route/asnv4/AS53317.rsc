:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53317 and dst-address=for_scripts_route/asnv4/AS53317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53317 }
:if ([:len [/ip/route/find comment=AS53317 and dst-address=216.77.41.0/24]] = 0) do={ add dst-address=216.77.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53317 }
