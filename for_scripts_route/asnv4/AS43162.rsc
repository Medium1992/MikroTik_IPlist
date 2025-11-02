:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43162 and dst-address=for_scripts_route/asnv4/AS43162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43162 }
:if ([:len [/ip/route/find comment=AS43162 and dst-address=91.196.164.0/22]] = 0) do={ add dst-address=91.196.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43162 }
