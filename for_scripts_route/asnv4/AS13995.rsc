:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13995 and dst-address=for_scripts_route/asnv4/AS13995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13995 }
:if ([:len [/ip/route/find comment=AS13995 and dst-address=192.96.59.0/24]] = 0) do={ add dst-address=192.96.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13995 }
