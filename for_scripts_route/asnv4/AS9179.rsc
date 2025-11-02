:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9179 and dst-address=for_scripts_route/asnv4/AS9179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9179 }
:if ([:len [/ip/route/find comment=AS9179 and dst-address=192.88.83.0/24]] = 0) do={ add dst-address=192.88.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9179 }
