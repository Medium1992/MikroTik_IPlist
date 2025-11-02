:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263594 and dst-address=for_scripts_route/asnv4/AS263594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263594 }
:if ([:len [/ip/route/find comment=AS263594 and dst-address=177.136.168.0/22]] = 0) do={ add dst-address=177.136.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263594 }
