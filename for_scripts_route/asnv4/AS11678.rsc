:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11678 and dst-address=for_scripts_route/asnv4/AS11678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11678 }
:if ([:len [/ip/route/find comment=AS11678 and dst-address=192.100.51.0/24]] = 0) do={ add dst-address=192.100.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11678 }
