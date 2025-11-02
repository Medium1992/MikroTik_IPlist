:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209042 and dst-address=for_scripts_route/asnv4/AS209042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209042 }
:if ([:len [/ip/route/find comment=AS209042 and dst-address=5.182.248.0/22]] = 0) do={ add dst-address=5.182.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209042 }
