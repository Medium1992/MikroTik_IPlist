:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399197 and dst-address=for_scripts_route/asnv4/AS399197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399197 }
:if ([:len [/ip/route/find comment=AS399197 and dst-address=192.237.28.0/24]] = 0) do={ add dst-address=192.237.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399197 }
