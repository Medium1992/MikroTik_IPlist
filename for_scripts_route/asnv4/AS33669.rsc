:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33669 and dst-address=for_scripts_route/asnv4/AS33669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33669 }
:if ([:len [/ip/route/find comment=AS33669 and dst-address=192.136.67.0/24]] = 0) do={ add dst-address=192.136.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33669 }
