:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52012 and dst-address=for_scripts_route/asnv4/AS52012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52012 }
:if ([:len [/ip/route/find comment=AS52012 and dst-address=192.109.195.0/24]] = 0) do={ add dst-address=192.109.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52012 }
