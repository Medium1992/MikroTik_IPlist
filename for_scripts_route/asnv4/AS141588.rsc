:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141588 and dst-address=for_scripts_route/asnv4/AS141588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141588 }
:if ([:len [/ip/route/find comment=AS141588 and dst-address=103.160.136.0/24]] = 0) do={ add dst-address=103.160.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141588 }
