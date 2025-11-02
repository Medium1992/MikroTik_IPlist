:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9071 and dst-address=for_scripts_route/asnv4/AS9071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9071 }
:if ([:len [/ip/route/find comment=AS9071 and dst-address=192.118.24.0/23]] = 0) do={ add dst-address=192.118.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9071 }
:if ([:len [/ip/route/find comment=AS9071 and dst-address=192.118.27.0/24]] = 0) do={ add dst-address=192.118.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9071 }
