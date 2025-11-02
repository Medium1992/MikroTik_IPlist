:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209028 and dst-address=for_scripts_route/asnv4/AS209028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209028 }
:if ([:len [/ip/route/find comment=AS209028 and dst-address=2.57.228.0/22]] = 0) do={ add dst-address=2.57.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209028 }
