:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11162 and dst-address=for_scripts_route/asnv4/AS11162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11162 }
:if ([:len [/ip/route/find comment=AS11162 and dst-address=206.117.192.0/22]] = 0) do={ add dst-address=206.117.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11162 }
