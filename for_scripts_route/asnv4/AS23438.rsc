:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23438 and dst-address=for_scripts_route/asnv4/AS23438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23438 }
:if ([:len [/ip/route/find comment=AS23438 and dst-address=192.159.120.0/24]] = 0) do={ add dst-address=192.159.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23438 }
