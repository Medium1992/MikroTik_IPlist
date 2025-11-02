:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37648 and dst-address=for_scripts_route/asnv4/AS37648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37648 }
:if ([:len [/ip/route/find comment=AS37648 and dst-address=154.65.60.0/22]] = 0) do={ add dst-address=154.65.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37648 }
