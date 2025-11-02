:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11546 and dst-address=for_scripts_route/asnv4/AS11546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11546 }
:if ([:len [/ip/route/find comment=AS11546 and dst-address=129.93.50.0/23]] = 0) do={ add dst-address=129.93.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11546 }
