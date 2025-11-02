:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46897 and dst-address=for_scripts_route/asnv4/AS46897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46897 }
:if ([:len [/ip/route/find comment=AS46897 and dst-address=199.91.232.0/22]] = 0) do={ add dst-address=199.91.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46897 }
