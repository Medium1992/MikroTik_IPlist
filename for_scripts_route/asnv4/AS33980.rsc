:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33980 and dst-address=for_scripts_route/asnv4/AS33980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33980 }
:if ([:len [/ip/route/find comment=AS33980 and dst-address=192.165.72.0/24]] = 0) do={ add dst-address=192.165.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33980 }
