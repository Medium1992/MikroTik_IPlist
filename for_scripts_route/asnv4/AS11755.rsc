:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11755 and dst-address=for_scripts_route/asnv4/AS11755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11755 }
:if ([:len [/ip/route/find comment=AS11755 and dst-address=216.183.103.0/24]] = 0) do={ add dst-address=216.183.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11755 }
