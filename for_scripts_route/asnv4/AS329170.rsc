:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329170 and dst-address=for_scripts_route/asnv4/AS329170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329170 }
:if ([:len [/ip/route/find comment=AS329170 and dst-address=102.214.72.0/22]] = 0) do={ add dst-address=102.214.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329170 }
