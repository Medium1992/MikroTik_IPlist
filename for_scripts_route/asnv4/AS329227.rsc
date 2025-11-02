:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329227 and dst-address=for_scripts_route/asnv4/AS329227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329227 }
:if ([:len [/ip/route/find comment=AS329227 and dst-address=102.212.68.0/22]] = 0) do={ add dst-address=102.212.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329227 }
