:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46833 and dst-address=for_scripts_route/asnv4/AS46833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46833 }
:if ([:len [/ip/route/find comment=AS46833 and dst-address=162.255.236.0/22]] = 0) do={ add dst-address=162.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46833 }
