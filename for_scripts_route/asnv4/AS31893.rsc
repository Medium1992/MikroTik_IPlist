:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31893 and dst-address=for_scripts_route/asnv4/AS31893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31893 }
:if ([:len [/ip/route/find comment=AS31893 and dst-address=192.110.176.0/20]] = 0) do={ add dst-address=192.110.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31893 }
:if ([:len [/ip/route/find comment=AS31893 and dst-address=208.86.164.0/22]] = 0) do={ add dst-address=208.86.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31893 }
:if ([:len [/ip/route/find comment=AS31893 and dst-address=216.117.208.0/22]] = 0) do={ add dst-address=216.117.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31893 }
:if ([:len [/ip/route/find comment=AS31893 and dst-address=74.113.56.0/21]] = 0) do={ add dst-address=74.113.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31893 }
