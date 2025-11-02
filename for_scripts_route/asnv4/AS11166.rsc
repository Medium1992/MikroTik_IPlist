:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11166 and dst-address=for_scripts_route/asnv4/AS11166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11166 }
:if ([:len [/ip/route/find comment=AS11166 and dst-address=204.11.168.0/24]] = 0) do={ add dst-address=204.11.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11166 }
:if ([:len [/ip/route/find comment=AS11166 and dst-address=204.11.170.0/23]] = 0) do={ add dst-address=204.11.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11166 }
