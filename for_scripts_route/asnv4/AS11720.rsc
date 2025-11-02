:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11720 and dst-address=for_scripts_route/asnv4/AS11720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11720 }
:if ([:len [/ip/route/find comment=AS11720 and dst-address=198.17.60.0/23]] = 0) do={ add dst-address=198.17.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11720 }
