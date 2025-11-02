:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11898 and dst-address=for_scripts_route/asnv4/AS11898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11898 }
:if ([:len [/ip/route/find comment=AS11898 and dst-address=130.51.168.0/22]] = 0) do={ add dst-address=130.51.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11898 }
