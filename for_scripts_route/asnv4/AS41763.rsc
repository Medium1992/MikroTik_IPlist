:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41763 and dst-address=for_scripts_route/asnv4/AS41763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41763 }
:if ([:len [/ip/route/find comment=AS41763 and dst-address=89.42.192.0/22]] = 0) do={ add dst-address=89.42.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41763 }
