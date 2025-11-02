:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23086 and dst-address=for_scripts_route/asnv4/AS23086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23086 }
:if ([:len [/ip/route/find comment=AS23086 and dst-address=192.55.226.0/24]] = 0) do={ add dst-address=192.55.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23086 }
