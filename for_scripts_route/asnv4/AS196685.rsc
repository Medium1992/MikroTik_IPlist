:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196685 and dst-address=for_scripts_route/asnv4/AS196685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196685 }
:if ([:len [/ip/route/find comment=AS196685 and dst-address=91.215.112.0/22]] = 0) do={ add dst-address=91.215.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196685 }
