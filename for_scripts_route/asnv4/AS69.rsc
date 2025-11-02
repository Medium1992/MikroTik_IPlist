:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS69 and dst-address=for_scripts_route/asnv4/AS69.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS69.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS69 }
:if ([:len [/ip/route/find comment=AS69 and dst-address=192.5.44.0/24]] = 0) do={ add dst-address=192.5.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS69 }
