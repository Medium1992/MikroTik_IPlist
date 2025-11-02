:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25675 and dst-address=for_scripts_route/asnv4/AS25675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25675 }
:if ([:len [/ip/route/find comment=AS25675 and dst-address=162.252.110.0/24]] = 0) do={ add dst-address=162.252.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25675 }
