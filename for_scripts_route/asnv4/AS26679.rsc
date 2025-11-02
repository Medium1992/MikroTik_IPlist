:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26679 and dst-address=for_scripts_route/asnv4/AS26679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26679 }
:if ([:len [/ip/route/find comment=AS26679 and dst-address=192.64.152.0/22]] = 0) do={ add dst-address=192.64.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26679 }
