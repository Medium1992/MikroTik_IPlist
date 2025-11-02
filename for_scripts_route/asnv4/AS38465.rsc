:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38465 and dst-address=for_scripts_route/asnv4/AS38465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38465 }
:if ([:len [/ip/route/find comment=AS38465 and dst-address=210.215.82.0/24]] = 0) do={ add dst-address=210.215.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38465 }
